--this script has to be the child of an object and networking has to be enabled, in order for this to work

local bone = script.parent

local posX = {50,100,200} -- every x position or whatever the desired x position will be
local posY = {50,100,200} -- every y position or whatever the desired y position will be
local posZ = {50,100,200} -- every z position or whatever the desired z position will be
-- these will store the x,y,z position that we will use for placing the bone, though there might be a better and efficient way of doing this

function Init() 
local num = math.random(1, 3)

print(num) -- debugging purpose

local x = posX[num]
print (x) -- debugging purpose
local y = posY[num]
print (y) -- debugging purpose
local z = posZ[num]
print (z) -- debugging purpose

local posVec = Vector3.New(x,y,z)
print (posVec) -- debugging purpose

bone:SetWorldPosition(posVec)

end

Init() -- this function will be called at the start 