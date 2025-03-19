# Prerequisites for Flarial Scripting

While you can create scripts with any text editor, we strongly recommend using Visual Studio Code.

### Installation Guide
1. [Download and install Visual Studio Code](https://code.visualstudio.com/).
2. Open Visual Studio Code and navigate to the Extensions Marketplace.
3. Search for **Lua** and install the extension by **sumneko**.

## Setting Up Autocomplete
To enable autocompletion for Flarial, follow these steps:

1. Inject Flarial and type `.lua autocomplete` in the chat, this will install the latest autocomplete files.
2. Open Visual Studio Code and go to the **Extensions Settings** for the Lua extension.
3. Search for **User Third Party** (this setting is located near the bottom).
4. Add the following directory path:
   ```
   %localappdata%\Packages\Microsoft.MinecraftUWP_8wekyb3d8bbwe\RoamingState\Flarial\Scripts\AutoComplete
   ```
5. Save your settings.

### Important Note
For autocompletion to work correctly, ensure that you open the entire **Scripts** folder in Visual Studio Code rather than just an individual script file.

With these steps completed, you’ll have full access to all Flarial functions through autocompletion, making scripting way easier!