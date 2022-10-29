# SuperNaturalLib

Alrighty so this is the documentation of the supernatural Lib

## Main (IMPORTANT)
```
local library = loadstring(game:HttpGet("https://raw.githubusercontent.com/ElectricplaysGaming/SuperNaturalLib/main/Main.lua"))()

local Main = library:CreateMain()
```

## Basic Button
Simple description of the parimeters of the button:
The name is basically just what the name of the instance is gonna be called
The parent is what the button will be under
The text is what text the button will display
The callback is the function it will return when you press it
```
local button = SuperNatural:NewButton(Name, Parent, Text, Callback)
```
