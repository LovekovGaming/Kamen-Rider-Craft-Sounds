# Kamen Rider Craft Sounds [![GitHub Downloads (all assets, all releases)](https://img.shields.io/github/downloads/LovekovGaming/Kamen-Rider-Craft-Sounds/total)](https://github.com/LovekovGaming/Kamen-Rider-Craft-Sounds/releases) [![Discord](https://img.shields.io/discord/355766960207691778)](https://discord.gg/3b37BRX)

A Minecraft data pack adding sound functionality for the [Kamen Rider Craft](https://modrinth.com/mod/kamen-rider-craft) mod.

Kamen Rider Craft notably does not include henshin sounds due to concerns regarding file size and difficulty with implementation. This data pack acts as a sound system for the mod, complete with henshins, standby loops, weapons, and more. The data pack is multiplayer compatible and can even be used with development builds of the mod.

## Features

- Henshin sounds and subtitles for almost every Rider in the mod
- Standby loop activation by dropping henshin items
- Automatic armor equipping via the drop system
- Sounds for belt equips (incl. name announcement when sneaking)
- Sounds for detransformation
- Sounds for henchmen and bosses
- Sounds for melee and ranged weapon attacks

[demo.webm](https://github.com/user-attachments/assets/494c272b-30a8-45ed-ab98-c6f53879d881)

## Prerequisites

- Minecraft 1.21.1, running NeoForge
- The [Kamen Rider Craft](https://modrinth.com/mod/kamen-rider-craft) mod
- The [Kamen Rider Craft Data Core](https://github.com/LovekovGaming/Kamen-Rider-Craft-Data-Core/) pack

## Installation

### Step 1: Resource Pack
Before using the data pack, you will need to install the **KRC Sounds Resource Pack** for your
Minecraft instance. Click the Resource Packs button on the Options screen, then drag and drop
the resource pack folder onto the Minecraft Window. This should make it show up in the
Available column. Click the icon for the pack to move it to the Selected column, then hit Done.

### Step 2a: For New Worlds
Install on a new world by clicking the More tab on the Create New World screen, then clicking
the Data Packs button. Then drag and drop the **Kamen-Rider-Craft-Data-Core** and 
**Kamen-Rider-Craft-Sounds** zip files onto the Minecraft Window. This should make it show
up in the Available column. Click the icon for the pack to move it to the Selected column,
then hit Done. The pack will activate as soon as you create the world.

### Step 2b: For Pre-existing Worlds
Install on a pre-existing world by copying the **Kamen-Rider-Craft-Data-Core** and 
**Kamen-Rider-Craft-Sounds** zip files to the datapacks folder of the world.
If you don't know where this is, click the Edit button in the Singleplayer Worlds list,
then click the Open World Folder button.

Once the pack has been copied, run the `reload` command if you have the world open. The pack
will activate once the reload is complete.

## Settings

You can open the config menu with the following command:
```mcfunction
/trigger krc.configs.sounds
```

This will open a menu in chat where you can choose between Sound Toggles for certain features
of the data pack, and Player Settings to tweak certain sounds to your liking.

---

> [!NOTE]
> Some sound extraction was performed using the separation models on [MVSEP](https://mvsep.com/en/home). However, no AI-generated code was or will be used in this data pack.
