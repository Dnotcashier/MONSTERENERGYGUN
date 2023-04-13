-- ExampleTestCode.lua

local conveyor = Conveyor001
local power = Lever1

if power == on then
    conveyor.direction = left
else
    conveyor.direction = right
end

local laserStart = LaserDevice1
local laserEnd = LaserDevice2
local logCount = 0

if laserStart.status == "interrupted" then
    logCount = logCount + 1
end
