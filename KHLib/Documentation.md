# Koala Hacks UI Library Documentation
Koala Hacks UI Library is a UI Library that makes users interacting with your scripts easier. This documentation is a guide to use the library.
<details>
<summary>Other Information</summary>
  
- Library Version: v2.0.x
- Builder Version: v2

  <details>
  <summary>Available Changelogs</summary>
  
  - [v1.0.x -> v2.0.x (Main + Builder)](https://github.com/KoalaGuy-100/Koala-Hacks/blob/main/KHLib/v2.0.x/Changelog.md)
  </details>

</details>

<br>

## Adding the Library to Your Script
In order to use the library you must put this to the top of your script:
```lua
-- You can change the variable name "KHLib" to another name

local KHLib = loadstring(game:HttpGet("https://raw.githubusercontent.com/KoalaGuy-100/Koala-Hacks/refs/heads/main/KHLib/v2.0.x/Main.lua"))()
```

<br>

## Initializing the script
After adding the library to your script, you need to initialize it:
```lua
KHLib:Initialize() -- Initializes the library for functional use
```
This creates a "Dump Folder" this is where the library gets its objects or UI.

Notes:
- If the library is already initialized it will throw an error, to prevent this you can use [`KHLib:IsReady()`](#khlibisready)
- If `KHLib.new()` was used before initializing the library it will throw an error

<br>

## KHLib:GetInfo()
Returns a table of information about the library. It does not need the library to be first initialized as it is always constant.
| Element Name      | Description                                                                                                                                                                                                                                                                                                     |
| :---------------- | :-------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| `builder`         | A string containing the builder link that was used.                                                                                                                                                                                                                                                             |
| `executorstested` | A table containing all the executors that had been tested with this; if the elements value is 0 it means that it is working and had been tested, if 1 it means it is not working & soon to be supported for a patch, and if it is 2 it means it is not going to be supported in the same major & minor version. |
| `library`         | A string containing the name of the library                                                                                                                                                                                                                                                                     |
| `uiversion`       | A number containing the builder's major version that was used for the library.                                                                                                                                                                                                                                  |
| `version`         | A table with the elements "major", "minor" and "patch" which are all numbers, shows the version of the library.                                                                                                                                                                                                 |

## KHLib:IsReady()
Checks if the library has already been initialized, or for more specification it checks if it already has a "dump folder"

This function is useless for now as you cannot directly change DumpFolder without using [`KHLib:Initialize()`](#initializing-the-script) nor does it find other dump folder that already exists in the explorer, it only checks if the variable "DumpFolder" is not nil

Example Use:
```lua
if not KHLib:IsReady() then -- Checks if the library has not been initialized
  KHLib:Initialize -- Initializes the library if not initialized
end
```

## KHLib.New()
Creates a new UI for users to interact with
