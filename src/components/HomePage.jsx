// import * as CodeBlock from "./CodeBlock"
// doesnt work for me -rasp
// doing raw is better im
import { Prism } from "react-syntax-highlighter";
import { dracula } from "react-syntax-highlighter/dist/esm/styles/prism";

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
  

function HomePage () {
  const code1 = `%localappdata%\Packages\Microsoft.MinecraftUWP_8wekyb3d8bbwe\RoamingState\Flarial\scripts`
    return (
        <>
            <div className="home">
              <Prism language="lua" style={dracula}>{minScriptContent}</Prism>
              <Prism language="lua" style={dracula}>{minScriptContent}</Prism>
              <Prism language="lua" style={dracula}>{minScriptContent}</Prism>
            <div className="function-section">
              <h1>About</h1>
              <p>Flarial scripting api uses l ua 5.4.7. Scripting api allows you to create you own custom modules.</p>
              <p>Scripts can be found in the sc ript browser (TBD), however you can add one yourself by pasting the script folder in this path</p>
              <i>this location can change if you have a version switcher</i>
              <Prism language="lua" style={dracula}>{code1}</Prism>
              <p class="warn"><strong>WARNING: </strong>Scripts from external sources can have unwanted features</p>
            </div>

            <div className="function-section">
              <h1>Setting up</h1>
              <a class="underline" href = "https://code.visualstudio.com/">VSCode download</a>
              <p>Tab completer:</p>
              <Prism language="lua" style={dracula}>not done</Prism>
            </div>

            <div className="function-section">
              <h1>Creating your first script</h1>
              <p>Create a new folder with the name of your script, and make main.json file in:</p>
              <Prism language="lua" style={dracula}>%localappdata%\Packages\Microsoft.MinecraftUWP_8wekyb3d8bbwe\RoamingState\Flarial\scripts</Prism>
              <p>Content of your main.json file should be: </p>
              <Prism language="lua" style={dracula}>{manifestFileCOntent}</Prism>




              <p>Create "scriptname".lua file</p>
              <p>Minimal script:</p>
              <Prism language="lua" style={dracula}>{minScriptContent}</Prism>
              <p>Look at script examples for more</p>
            </div>
            </div>   
        </>
    )
}
export default HomePage