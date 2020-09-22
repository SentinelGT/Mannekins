-- use of boneCount var from the searching player
local propBoneCount = script:GetCustomProperty("boneCount")


--function for going into trigger
function spawnBone(trigger, object)
	if object ~= nil and object:IsA("Player") then
	
	-- local value of trigger box location
	local triggerPos = trigger.GetWorldPosition()
	-- remove bone from player
	boneCount = false
	
	--spawn bone into existance
	local boneObject = World.SpawnAsset
	
	-- return player bone count
	return boneCount
	end


end