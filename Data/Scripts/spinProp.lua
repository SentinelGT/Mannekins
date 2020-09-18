-- get object 1 line above 
local bone = script.parent

--Create rotation across all axes for cool factor
local spinRotation = Rotation.New(250, 150, 200)

--rotate the coin using previous
bone:RotateContinuous(spinRotation)