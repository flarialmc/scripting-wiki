import React, { useState } from "react";
import Sidebar from "./Sidebar";
import FunctionPage from "./FunctionPage";
import CodeBlock from "./CodeBlock";

const Documentation = () => {
  const classData = [
    {
      "name": "Global",
      "functions": [
        {
          "name": "Notify",
          "description": "Displays notification on screen",
          "exampleCode": "Notify(message)"
        },
        {
          "name": "getRoamingPath",
          "description": "returns path to the minecraft folder",
          "exampleCode": "getRoamingPath()"
        },
        {
          "name": "getFlarialPath",
          "description": "returns path to the flarial folder",
          "exampleCode": "getFlarialPath()"
        },
        {
          "name": "onEvent",
          "description": "          <p>Event listener</p>\n          EventType class:\n          \n          <table style=\"width:100%\">\n            <tr>\n              <th>Name</th>\n              <th>Argument</th>\n            </tr>\n            <tr>\n              <td>onKeyEvent</td>\n              <td>int: key, int: action</td>\n            </tr>\n            <tr>\n              <td>onMouseEvent</td>\n              <td>int: button, int: action</td>\n            </tr>\n            <tr>\n              <td>onPacketReceiveEvent</td>\n              <td>int: packet id</td>\n            </tr>\n            <tr>\n              <td>onTickEvent</td>\n              <td></td>\n            </tr>\n            <tr>\n              <td>onRenderEvent</td>\n              <td></td>\n            </tr>\n          </table>\n          ",
          "exampleCode": "onEvent(EventType: eventname, function()\nend)"
        }
      ]
    },
    {
      "name": "GUI",
      "functions": [
        {
          "name": "Color",
          "description": "returns color",
          "exampleCode": "GUI.Color(float: r, float: g, float: b, float: a) "
        },
        {
          "name": "RoundedRect",
          "note": {
            "icon": "*",
            "note": "Should only be executed in onRenderEvent"
          },
          "description": "<p>Draws RoundedRect on screen</p>",
          "exampleCode": "GUI.RoundedRect(int: x, int: y, GUI.Color: color, float: radiusX, float: radiusY, float: height, float: width)"
        },
        {
          "name": "TextWithFont",
          "note": {
            "icon": "*",
            "note": "Should only be executed in onRenderEvent"
          },
          "description": "Draws text <p>Shoud be executed only in onRenderEvent</p> <p>Recommended to use Constraints for a font size",
          "exampleCode": "GUI.TextWithFont(int: x, int: y, string: text, float: height, float: width, float: fontSize) "
        },
        {
          "name": "RoundedHollowRect",
          "note": {
            "icon": "*",
            "note": "Should only be executed in onRenderEvent"
          },
          "description": "<p>Draws RoundedHollowRect on screen</p>\n          Should be executed only in onRenderEvent\n          ",
          "exampleCode": "GUI.RoundedHollowRect(int: x, int: y, GUI.Color: color,float: height float: width, float: rounding, float: shadowSize)"
        }
      ]
    },
    {
      "name": "Constraints",
      "functions": [
        {
          "name": "PercentageConstraint",
          "description": "Calculates a percentage-based constraint",
          "exampleCode": "Constraints.PercentageConstraint(float: percentage, string: edge, bool: ignore_stack)"
        },
        {
          "name": "RelativeConstraint",
          "description": "Calculates a relative constraint",
          "exampleCode": "Constraints.RelativeConstraint(float: percent, string: dimension, bool: ignore_stack)"
        },
        {
          "name": "CenterConstraint",
          "description": "Calculates the center position",
          "exampleCode": "Constraints.CenterConstraint(float: width, float: height, string: axis, float: xModifier, float: yModifier, bool: ignore_stack)"
        },
        {
          "name": "RoundingConstraint",
          "description": "Calculates rounding constraints for radius X and Y",
          "exampleCode": "Constraints.RoundingConstraint(float: radiusX, float: radiusY)"
        },
        {
          "name": "FontScaler",
          "description": "Scales the font size based on a dimension",
          "exampleCode": "Constraints.FontScaler(float: dimension)"
        },
        {
          "name": "CalculatePercentage",
          "description": "Calculates percentage-based positions for X and Y",
          "exampleCode": "Constraints.CalculatePercentage(float: x, float: y, float: adjustWidth, float: adjustHeight)"
        }
      ]
    },
    {
      "name": "Player",
      "functions": [
        {
          "name": "getPlayerName",
          "description": "returns the name of the player",
          "exampleCode": "player.getPlayerName()"
        },
        {
          "name": "getX",
          "description": "returns player X",
          "exampleCode": "player.getX()"
        },
        {
          "name": "getY",
          "description": "returns player Y",
          "exampleCode": "player.getY()"
        },
        {
          "name": "getZ",
          "description": "returns player Z",
          "exampleCode": "player.getZ()"
        }
      ]
    },
    {
      "name": "Script Examples",
      "functions": [
        {
          "name": "Test Script",
          "description": "Sends a notification when enabled and disabled",
          "exampleCode": "function onEnable()\n  Notify(\"enabled\")\nend\n              \nfunction onDisable()\n  Notify(\"disabled\")\nend"
        },
        {
          "name": "Location of flarial folder",
          "description": "displays flarial folder location",
          "exampleCode": "function onEnable()\n  Notify(\"enabled\")\nend\n\nonEvent(EventType.onRenderEvent, function()\n  GUI.TextWithFont(50, 100, getFlarialPath(), 200, 50, Constraints.RelativeConstraint(0.25, \"height\"))\nend)\n\nfunction onDisable()\n  Notify(\"disabled\")\nend"
        },
        {
          "name": "Settings usage",
          "description": "example settings usage",
          "exampleCode": "function onEnable()\n    Notify(\"enabled\")\nend\n\nfunction onDisable()\n    Notify(\"disabled\")\nend\n\nfunction defaultConfig()\n    Settings.CreateSetting(\"test\", \"aaa\")\n    Settings.CreateSetting(\"testbool\", true)\n    Settings.CreateSetting(\"testfloat\", 1.0)\nend\n\nfunction settingsRender()\n    Settings.AddHeader('Settings.AddTextBox(\"test\", \"test textbox\", \"lol\")')\n    Settings.AddTextBox(\"test\", \"test textbox\", \"lol\")\n    Settings.AddHeader('Settings.AddToggle(\"testbool\", \"test texttoggle\", \"\")')\n    Settings.AddToggle(\"testbool\", \"test texttoggle\", \"\")\n    Settings.AddHeader('Settings.AddSlider(\"testfloat\", \"test slider\", \"\", 0, 2.0)')\n    Settings.AddSlider(\"testfloat\", \"test slider\", \"\", 0, 2.0)\n    Settings.AddHeader(\"Settings.AddHeader('test')\")\n    Settings.AddHeader('test')\nend\n\nonEvent(EventType.onRenderEvent, function()\n\n    GUI.TextWithFont(50, 100, Settings.GetSetting(\"test\", \"string\"), 200, 50, Constraints.RelativeConstraint(0.25, \"height\"))\n\nend)\n"
        }
      ]
    },
    {
      "name": "Settings",
      "functions": [
        {
          "name": "CreateSetting",
          "note": {
            "icon": "*",
            "note": "recomended to execute in defaultConfig function"
          },
          "description": "Creates setting. Accepts string number and bool",
          "exampleCode": "Settings.CreateSetting(name, value)"
        },
        {
          "name": "GetSetting",
          "description": "Getting setting",
          "exampleCode": "Settings.GetSetting(name, type aka string, number, boolean)"
        },
        {
          "name": "AddHeader",
          "note": {
            "icon": "*",
            "note": "Should only be executed in settingsRender function"
          },
          "description": "adds header ",
          "exampleCode": "Settings.AddHeader(text)"
        },
        {
          "name": "AddTextBox",
          "note": {
            "icon": "*",
            "note": "Should only be executed in settingsRender function"
          },
          "description": "adds textbox",
          "exampleCode": "Settings.AddTextBox(setting name, textbox name, textbox description)"
        },
        {
          "name": "AddToggle",
          "note": {
            "icon": "*",
            "note": "Should only be executed in settingsRender function"
          },
          "description": "Adds toggle",
          "exampleCode": "Settings.AddToggle(setting name, toggle name, toggle description)"
        },
        {
          "name": "AddSlider",
          "note": {
            "icon": "*",
            "note": "Should only be executed in settingsRender function"
          },
          "description": "Adds slider",
          "exampleCode": "Settings.AddSlider(setting name, slider name, slider description, minValue, maxVlue)"
        }
      ]
    }
  ];

  const [currentClass, setCurrentClass] = useState(null);

  const handleFunctionSelect = (className, functionName) => {
    setCurrentClass(className === "Home" ? null : className);
  
    if (functionName) {
      setTimeout(() => {
        const element = document.getElementById(functionName);
        if (element) {
          element.scrollIntoView({ behavior: "smooth" });
        }
      }, 100);
    }
  };

  const manifestFileCOntent = `{
    "name": "Module name", 
    "description": "Module description", 
    "main_class": "scriptname.lua"
}`;

const minScriptContent = `function onEnable()
    Notify("enabled")
end

function onDisable()
    Notify("disabled")
end`;
  

  const renderContent = () => {
    if (!currentClass) {
      return (
        <div className="home-content">
            <div className="function-section">
              <p class="text-2xl font-bold">About</p>
              <p>Flarial scripting api uses lua 5.4.7. Scripting api allows you to create you own custom modules.</p>
              <p>Scripts can be found in the script browser (TBD), however you can add one yourself by pasting the script folder in this path</p>
              <i>this location can change if you have a version switcher</i>
              <CodeBlock code="%localappdata%\Packages\Microsoft.MinecraftUWP_8wekyb3d8bbwe\RoamingState\Flarial\scripts" />
              <p class="warn"><strong>WARNING: </strong>Scripts from external sources can have unwanted features</p>
            </div>

            <div className="function-section">
              <p class="text-2xl font-bold">Setting up</p>
              <a class="underline" href = "https://code.visualstudio.com/">VSCode download</a>
              <p>Tab completer:</p>
              <CodeBlock code="not done" />
            </div>

            <div className="function-section">
              <p class="text-2xl font-bold">Creating your first script</p>
              <p>Create a new folder with the name of your script, and make main.json file in:</p>
              <CodeBlock code="%localappdata%\Packages\Microsoft.MinecraftUWP_8wekyb3d8bbwe\RoamingState\Flarial\scripts" />
              <p>Content of your main.json file should be: </p>
              <CodeBlock code={manifestFileCOntent} />




              <p>Create "scriptname".lua file</p>
              <p>Minimal script:</p>
              <CodeBlock code={minScriptContent} />
              <p>Look at script examples for more</p>
            </div>
        </div>
      );
    }

    const selectedClass = classData.find((cls) => cls.name === currentClass);
    if (selectedClass) {
      return (
        <FunctionPage
          key={selectedClass.name}
          className={selectedClass.name}
          functions={selectedClass.functions}
        />
      );
    }

    return null;
  };

  return (
    <div className="documentation">
      <Sidebar
        classes={[{ name: "Home" }, ...classData]}
        onFunctionSelect={handleFunctionSelect}
      />
      <div className="content">{renderContent()}</div>
    </div>
  );
};

export default Documentation;
