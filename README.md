# ducchub
The No.69 universal Roblox universal hub.

## Versions
- DuccHub: 0.1 (pre-release)<br>
- DuccField: 0.3 (image release)
- test-ui: 0.0.3 (Image test)

#### NOTE: test-ui.lua is for testing purpose. (EXTREMELY UNSTABLE)

## DuccField Modded Features
- Element:Visible(Boolean)
#### Code:
```lua
Element:Visible(True)
Element:Visible(False)
```


- target_tab:SwitchTab()
#### Code
```lua
TargetTab:SwitchTab()
```

- Tab:CreateImage()

<details>
<summary>Code</summary>

```lua
-- Creates a banner image
local Image = Tab:CreateImage({
	ImageType = "Big",
	Image = "Image url",
	Caption = "Caption",
	BlackCaption = true, -- makes caption become black
})

-- Creates a small image
local Image = Tab:CreateImage({
	ImageType = "Small",
	Image = "Image url",
	Caption = "Caption",
	BlackCaption = true, -- makes caption become black
})

-- Creates a image in left of label
local Image = Tab:CreateImage({
	ImageType = "Left",
	Image = "Image url",
	Caption = "Caption",
	BlackCaption = true, -- makes caption become black
})

-- Creates a image in right of label
local Image = Tab:CreateImage({
	ImageType = "Right",
	Image = "Image url",
	Caption = "Caption",
	BlackCaption = true, -- makes caption become black
})

-- Creates a image button
local image = Tab:CreateImage({
	ImageType = "Button",
	Image = "Image url",
	Caption = "Caption",
	BlackCaption = true, -- makes caption become black
	Callback = function()
	  -- ur stuff here
	end,
})
```

</details>

- Image:SetImage()
#### Code:
```lua
image2:SetImage("imageUrl", "Caption", true/false)
```
