local VFX = script.parent

local MIN_DELAY = 0
local MAX_DELAY = 1

while true do
    local delay = math.random(MIN_DELAY, MAX_DELAY)
    Task.Wait(delay)

    VFX:Play()
end