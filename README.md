# DjuxSurrender

DjuxSurrender is a small World of Warcraft PvP addon that replaces the `/afk` command in rated arena matches with the surrender action. This will prevent you from losing the honor you'd typically lose if you afk'd out of the match. Just type `/afk` and the addon will automatically surrender for you.

Note: the game will not let you surrender if all of your teammates are still alive.

## Installation

You can download this addon from [Wago](https://addons.wago.io/addons/djuxsurrender) or from the [GitHub releases page](https://github.com/nozzlegear/djuxsurrender/releases/latest). Curse/Overwolf is currently not supported, I recommend using [Wago's addon installer](https://addons.wago.io/) or [WowUp](https://wowup.io/). 

If you don't want to use another addon installer, you can always download the zip file from Wago or GitHub and then unzip it into your addons folder. Once unzipped, your file structure should look like this:

```
Interface
└── AddOns
    └── DjuxSurrender
        ├── Core.lua
        ├── DjuxSurrender.toc
        └── etc
```

## Credit

The code in this addon is based off of the original [jaxSurrender by jaxington](https://www.curseforge.com/wow/addons/jaxsurrender).
