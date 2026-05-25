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
   %LOCALAPPDATA%\Flarial\Client\Scripts\AutoComplete
   ```
5. Save your settings.

### Important Note
For autocompletion to work correctly, open the entire current Scripts folder in Visual Studio Code:
```
%LOCALAPPDATA%\Flarial\Client\Scripts
```

If you are on an old UWP build, the legacy path was `%LOCALAPPDATA%\Packages\Microsoft.MinecraftUWP_8wekyb3d8bbwe\RoamingState\Flarial\Scripts`, but current GDK builds use `%LOCALAPPDATA%\Flarial\Client\Scripts`.

With these steps completed, you’ll have full access to all Flarial functions through autocompletion, making scripting way easier!