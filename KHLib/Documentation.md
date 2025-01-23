# Koala Hacks UI Library Documentation
A UI Library that makes creating UI for your scripts easier. This is a guide on how to use the library.

Documentation Version: Vmj1.lua


## Adding The Library To Your Script.
```lua
local KHLib = loadstring(game:HttpGet("https://raw.githubusercontent.com/KoalaGuy-100/Koala-Hacks/refs/heads/main/KHLib/Vmj1.lua"))()
```
Change the "KHLib" to whatever you want. Then you can access the library using the variable name (KHLib).


## KHLib.new(), (UI)
#### Arguments:
``` lua
KHLib.new(Location: Instance, ID: String)
```
| Argument Name | Type       | Function                                         | Required |
| :------------ | :--------- | :----------------------------------------------- | :------- |
| `Location`    | `Instance` | Sets where the parent or the location of the ui. | No       |
| `ID`          | `String`   | Sets the name of the UI.                         | No       |
#### Return:
| Name             | Type       | Function/Description                                                      |
| :--------------- | :--------- | :------------------------------------------------------------------------ |
| `Instance`       | `Instance` | The UI itself.                                                            |
| `Title`          | `Instance` | The title of the user viewed.                                             |
| `newtab`         | `Function` | Creates a new tab.                                                        |
| `Theme`          | `Instance` | The theme folder of the UI.                                               |
| `DestroyOnClose` | `Boolean`  | If enabled then the user can destroy the UI by pressing the close button. |
| `:UpdateTheme`   | `Function` | Updates the color of the UI if the theme is changed.                      |
#### Code Example:
```lua
local KHLib = loadstring(game:HttpGet("https://raw.githubusercontent.com/KoalaGuy-100/Koala-Hacks/refs/heads/main/KHLib/Vmj1.lua"))()
local UI = KHLib.new(game:GetService(CoreGui), "UI_ID")

UI.Title.Text = "Hello, World!"
```

## UI.newtab(), (Tab)
#### Arguments:
``` lua
UI.newtab(Name: String, ID: String)
```
| Argument Name | Type     | Function                                                | Required |
| :------------ | :------- | :------------------------------------------------------ | :------- |
| `Name`        | `String` | Sets the label of the Tab. (From The View Of The User.) | No       |
| `ID`          | `String` | Sets the name of the Tab. (From The View Of The Code.)  | No       |
