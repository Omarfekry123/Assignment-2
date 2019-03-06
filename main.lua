

-- how to calculate the area of a square

-- 

-----------------------------------------------------------------------------------------



local areaOfCircleTextField = native.newTextField( display.contentCenterX, display.contentCenterY + 100, 350, 75 )

areaOfCircleTextField.id = "length textField"



local areaOfCircleLabel = display.newText( "Area of Circle", display.contentCenterX, display.contentCenterY - 200, native.systemFont, 30 )

areaOfCircleLabel.id = "area Label"

areaOfCircleLabel:setFillColor( 1, 1, 1 )



local calculateButton = display.newImageRect( "./assets/images/calculate.png", 200, 170 )

calculateButton.x = 160

calculateButton.y = 450

calculateButton.id = "calculate button"

local myText = display.newText( " area of circle =", 100, 160, native.systemFont, 16 )

myText:setFillColor( 1, 0, 0 )

local function calculateButtonTouch( event )

    -- this function calculates the area of a square given the length of one of its sides

 
    local areaOfCircle 

    local diameterOfCircle = areaOfCircleTextField.text
 

    areaOfcircle = math.pi * (diameterOfCircle/2) * (diameterOfCircle/2)

	--areaOfcircle = math.pi * input Field 


    -- print( areaOfSquare )

    myText.text = "The area is " ..areaOfcircle



    return true

end



calculateButton:addEventListener( "touch", calculateButtonTouch )-----------------------------------------------------------------------------------------
--
-- main.lua
--
-----------------------------------------------------------------------------------------

-- Your code here

-----------------------------------------------------------------------------------------
--
-- main.lua
--
-----------------------------------------------------------------------------------------

-- Your code here