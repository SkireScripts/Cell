## Cell ui
###### very bad doc

### getting the ui:
```lua
local cell = loadstring(game:HttpGet("https://raw.githubusercontent.com/SkireScripts/Cell/refs/heads/main/GUI/cell.lua"))()
```
### creating the window:
```lua
-- cell:Window(<placeid>, <script version>)
local window = cell:Window(game.PlaceId,"v1.0.0")
```
### adding tabs:
```lua
-- window:NewTab(<name>, <icon>, <selected>)
local tab = window:NewTab("Test", "10709818534", true)
```
### adding a button:
```lua
-- you get it
tab:Button({
    Name = "Button";
    Callback = function()
        print("Clicked")
    end
})
```
### adding a switch:
```lua
-- same thing :)
tab:Switch(({
    Name = "switch";
    Enabled = false;
    Callback = function(bool)
        print(bool)
    end
}))
```
### adding a input:
```lua
-- easy
tab2:Input(({
    Name = "input";
    Clear = false; -- clear text on focus!
    Callback = function(text)
        print(text)
    end
}))
```
