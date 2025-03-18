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


# File processing remains unchanged
p = Path('./autocomplete')
for f in p.glob('**/*.lua'):
    if not os.path.exists("api/" + f.parent.name):
        os.makedirs("api/" + f.parent.name)
        print(f"Created {f.parent} folder")
    path = str(f).replace("autocomplete", "api").replace(".lua", ".md")
    with open(path, 'w') as ff:
        ff.write(parse_lua_doc(f"{f.read_text()}", f)+f"\n\nReference: [{f.name}](https://github.com/flarialmc/scripting-wiki/tree/main/{f.as_posix().replace('%5c', '/')})")
        print(f"Created {path}")

api_dir = Path('./api')
api_files = [str(f.as_posix()) for f in api_dir.glob('**/*.md')]

# Step 2: Define display name mappings for special cases
display_names = {
    "util": "Utils",  # Special case: util.md becomes "Utils"
}

# Generate the sidebar items
items = []
for file in api_files:
    display_name = display_names.get(file, file.capitalize())  # Use mapping or capitalize first letter
    link = file
    items.append(f'{{ text: "{display_name[:-3].split("/")[-1]}", link: "{link}" }}')

# Format the items string with proper indentation
items_str = ",\n                    ".join(items)

# Step 3: Read the current config.mts file
with open('./.vitepress/config.mts', 'r') as f:
    config_content = f.read()

# Find and replace the API section's items array
pattern = r'(\{\s*text:\s*"API",\s*items:\s*\[)(.*?)(\]\s*\},)'
match = re.search(pattern, config_content, re.DOTALL)
if match:
    # Construct the new API section with updated items
    new_section = f'{match.group(1)}\n                    {items_str}\n                {match.group(3)}'
    # Replace the old section with the new one
    updated_config = config_content[:match.start()] + new_section + config_content[match.end():]
else:
    raise Exception("Could not find the 'API' section in config.mts")

# Write the updated content back to config.mts
with open('./.vitepress/config.mts', 'w') as f:
    f.write(updated_config)

print("Successfully updated ./.vitepress/config.mts with the current API documentation.")