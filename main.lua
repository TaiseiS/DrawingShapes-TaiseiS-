-----------------------------------------------------------------------------------------
--
-- main.lua
--
-----------------------------------------------------------------------------------------

--background colour
display.setDefault("background", 0.6, 0.3, 0.3)

--remove status bar
display.setStatusBar(display.HiddenStatusBar)

--Octagon Poperties
local verticesOctagon = {0,0, 100,0, 200,100, 200,200, 100,300, 0,300, -100,200, -100,100}
local octagon = display.newPolygon( 200, 400, verticesOctagon )
octagon.strokeWidth = 10
octagon:setStrokeColor( 0, 1, 1 )
octagon:setFillColor ( 1, 0, 0 )

--Rounded Rectangle Properties
local paintRoundedRect = {
    type = "gradient",
    color1 = { 1, 0, 0.3 },
    color2 = { 0, 0, 1, 0.7 },
    direction = "right"
}
local myRoundedRect = display.newRoundedRect( 250, 200, 150, 100, 20 )
myRoundedRect.strokeWidth = 5
myRoundedRect.fill = paintRoundedRect
myRoundedRect:setStrokeColor( 1, 1, 0 )

