
local hello = display.newText(
"Hello,Corona！", 
0, 20, 
native.systemFont, 44)

--[[
local rect = display.newRect(
20, 20,  100, 100 )

rect:setFillColor( 250, 130, 10, 255 )
rect.alpha = 0.5
]]--
--[[
local objB = display.newImage( 
"objB.png", 0, 0 )

local objY = display.newImage( 
"objY.png", 20, 20 )
]]--
--[[
local rect = display.newRect(
20, 20,  100, 100 )

rect:setFillColor( 250, 130, 10, 255 )
--rect.alpha = 0.5

rect.x = 150 ; rect.y = 150
rect:scale( 2, 2 )
]]--
--[[
local _W = display.contentWidth
local _H = display.contentHeight

local rect2 = display.newRect(
0, 0,  150, 150 )
--rect2:scale( 0.5, 0.5 )
rect2.x = _W/2 ; rect2.y = _H /2
rect2.rotation = 45
]]--