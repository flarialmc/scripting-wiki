import re
import os
from pathlib import Path

def parse_lua_doc(lua_contents: str, lua_file: Path) -> str:
    markdown = ""
    lines = lua_contents.split("\n")
    current_doc = {
        "description": "",
        "parameters": [],
        "returns": [],
        "type": None
    }

    for line in lines:
        line = line.strip()
        # Handle class annotations
        if line.startswith("---@class"):
            class_name = line[9:].strip()
            markdown += f"\n# `{class_name}` class\n"
        # Accumulate description lines
        elif line.startswith("---") and not line.startswith("---@"):
            current_doc["description"] += line[3:].strip() + "\n"
        # Parse parameters
        elif line.startswith("---@param"):
            parts = line[9:].strip().split(" ", 1)
            if len(parts) == 2:
                name, rest = parts
                type_desc = rest.split(" ", 1)
                param_type = type_desc[0]
                param_desc = type_desc[1] if len(type_desc) == 2 else ""
                current_doc["parameters"].append({
                    "name": name,
                    "type": param_type,
                    "desc": param_desc
                })
        # Parse return types
        elif line.startswith("---@return"):
            parts = line[10:].strip().split(" ", 1)
            ret_type = parts[0]
            ret_desc = parts[1] if len(parts) == 2 else ""
            current_doc["returns"].append({
                "type": ret_type,
                "desc": ret_desc
            })
        # Parse variable types
        elif line.startswith("---@type"):
            current_doc["type"] = line[8:].strip()
        # Handle function definitions
        elif line.startswith("function"):
            match = re.search(r"function\s+([a-zA-Z0-9_.]+)", line)
            if match:
                funcname = match.group(1)
                markdown += f"\n-----\n\n## `{funcname}`\n"
                markdown += f"```lua\n{line}\n```\n"
                if current_doc["description"]:
                    markdown += current_doc["description"].strip() + "\n\n"
                if current_doc["parameters"]:
                    markdown += "#### Parameters\n"
                    for param in current_doc["parameters"]:
                        markdown += f"- `{param['name']}`: {param['type']}: {param['desc']}\n"
                if current_doc["returns"]:
                    markdown += "#### Returns\n"
                    for ret in current_doc["returns"]:
                        ret_type = ret["type"]
                        ret_desc = ret["desc"]
                        markdown += f"- {ret_type}: {ret_desc}\n"
                # Reset documentation accumulator
                current_doc = {
                    "description": "",
                    "parameters": [],
                    "returns": [],
                    "type": None
                }
        # Handle variable assignments
        elif re.match(r"^\s*([a-zA-Z_][a-zA-Z0-9_]*)\s*=\s*.*", line):
            match = re.match(r"^\s*([a-zA-Z_][a-zA-Z0-9_]*)\s*=\s*.*", line)
            if match:
                varname = match.group(1)
                markdown += f"\n-----\n\n## `{varname}`\n"
                if current_doc["type"]:
                    markdown += f"**Type:** {current_doc['type']}\n\n"
                if current_doc["description"]:
                    markdown += current_doc["description"].strip() + "\n\n"
                markdown += f"```lua\n{line}\n```\n"
                # Reset documentation accumulator
                current_doc = {
                    "description": "",
                    "parameters": [],
                    "returns": [],
                    "type": None
                }

    return markdown.strip()

# File processing: Generate .md files and trim excess ----- separators
p = Path('./autocomplete')
for f in p.glob('**/*.lua'):
    if not os.path.exists("api/" + f.parent.name):
        os.makedirs("api/" + f.parent.name)
        print(f"Created {f.parent} folder")
    path = str(f).replace("autocomplete", "api").replace(".lua", ".md")
    # Generate markdown content
    markdown_content = parse_lua_doc(f.read_text(), f)
    # Trim excess ----- separators from start and end
    markdown_content = markdown_content.strip()
    while markdown_content.startswith("-----"):
        markdown_content = markdown_content[5:].strip()
    while markdown_content.endswith("-----"):
        markdown_content = markdown_content[:-5].strip()
    # Add reference link
    markdown_content += f"\n\nReference: [{f.name}](https://github.com/flarialmc/scripting-wiki/tree/main/{f.as_posix().replace('%5c', '/')})"
    # Write to file
    with open(path, 'w') as ff:
        ff.write(markdown_content)
        print(f"Created {path}")

# Sidebar tree generation
api_dir = Path('./api')
if not api_dir.exists():
    raise FileNotFoundError(f"Directory {api_dir} does not exist")
api_files = list(api_dir.glob('**/*.md'))  # This should return Path objects

# Debug: Print all found files to verify
print("Found files:", [str(file) for file in api_files])
if not api_files:
    print("No .md files found in api directory")

# Step 2: Organize files into categories
categories = {
    "client": {"display": "Client", "items": []},
    "game": {"display": "Game", "items": []},
    "gui": {"display": "GUI", "items": []},
    "imgui": {"display": "ImGui", "items": []},
    "misc": {"display": "Misc", "items": []}
}
script_item = None

for file in api_files:
    # Ensure file is a Path object
    if isinstance(file, str):
        file = Path(file)
    relative_path = file.relative_to(api_dir)
    parts = relative_path.parts
    print(f"Processing file: {relative_path}, parts: {parts}")  # Debug

    if len(parts) == 1 and parts[0].lower() == "script.md":
        # Handle script.md as a standalone item
        script_item = f'{{ text: "script", link: "/api/script.md" }}'
        print("Added script item")  # Debug
    elif len(parts) == 2:
        # Handle files in subdirectories (e.g., api/client/audio.md)
        category, filename = parts
        category = category.lower()  # Case-insensitive matching
        print(f"Category: {category}, Filename: {filename}")  # Debug
        if category in categories:
            # Trim .md and do not capitalize
            display_name = filename.replace(".md", "")  # Trim .md
            # Special case for "util" to display as "utils"
            if display_name == "util":
                display_name = "utils"
            link = f"/api/{category}/{filename}"
            categories[category]["items"].append(
                f'{{ text: "{display_name}", link: "{link}" }}'
            )
            print(f"Added to {category}: {display_name} -> {link}")  # Debug
        else:
            print(f"Category {category} not found in categories")  # Debug

# Step 3: Generate the nested sidebar items
items = []
# Add script as the first top-level item
if script_item:
    items.append(script_item)
    print("Script item added to items")  # Debug

# Add each category as a nested item
for category, info in categories.items():
    print(f"Processing category: {category}, items: {info['items']}")  # Debug
    if info["items"]:  # Only include categories with items
        nested_items = ",\n                        ".join(info["items"])
        category_entry = (
            f'{{ text: "{info["display"]}", collapsed: false, items: [\n'
            f'                        {nested_items}\n'
            f'                    ]}}'
        )
        items.append(category_entry)
        print(f"Added category {info['display']} to items")  # Debug
    else:
        print(f"No items for category {category}")  # Debug

# Format the items string with proper indentation
items_str = ",\n                    ".join(items)
print("Final items string:", items_str)  # Debug

# Step 4: Read the template file
with open('./.vitepress/config_template.mts', 'r') as f:
    template_content = f.read()

# Step 5: Replace the placeholder {text:"replaceme"} with the generated items
updated_content = template_content.replace(
    '{text:"replaceme"}',
    f'{{ text: "API", items: [\n                    {items_str}\n                ]}}'
)

# Step 6: Write the updated content to config.mts
with open('./.vitepress/config.mts', 'w') as f:
    f.write(updated_content)
print("Successfully updated ./.vitepress/config.mts with the current API documentation.")