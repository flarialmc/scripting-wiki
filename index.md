# Introduction
Welcome to the Flarial Scripting API documentation. This guide will help you understand what Flarial Scripting is, how to create and manage scripts, and where to find community-made scripts.

## What is Flarial Scripting?
Flarial Scripting is an API that allows you to create custom modules and commands or use scripts made by the community. It is built on [Lua 5.4.7](https://www.lua.org/versions.html#5.4.7), providing a flexible and powerful scripting environment.

## Script Locations
To keep everything organized, Flarial stores scripts in designated folders based on their type.

The easiest way to open the correct folder is to inject Flarial and run `.path scripts` in chat.

Current Windows/GDK builds use this client data folder:
```
%LOCALAPPDATA%\Flarial\Client
```

Modules go here:
```
%LOCALAPPDATA%\Flarial\Client\Scripts\Modules
```

Commands go here:
```
%LOCALAPPDATA%\Flarial\Client\Scripts\Commands
```

Legacy UWP builds used `%LOCALAPPDATA%\Packages\Microsoft.MinecraftUWP_8wekyb3d8bbwe\RoamingState\Flarial`. If you still have that folder, Flarial migrates its data into the current client folder on GDK builds.

## Where do I find community made scripts?
You can find and download verified scripts from the [Flarial Marketplace](https://marketplace.flarial.xyz). All scripts in the marketplace have been reviewed and verified by the Flarial team to ensure they are safe and free from malicious code.

You can contribute by uploading your own scripts and get a fancy role in the Discord server.
If you have further questions or need assistance, you can ask us in our [Discord](https://discord.gg/flarial)