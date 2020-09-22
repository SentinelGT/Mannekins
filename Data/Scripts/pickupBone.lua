
-- use of boneCount var from player
local propBoneCount = script:GetCustomProperty("boneCount")
boneCount = false

--When a player wanders into trigger
function pickupBonePiece(trigger, object)
	if object ~= nil and object:IsA("Player") then
		-- object:AddResource("boneCount", 1)
		
		-- changes bool value for boneCount on player
		boneCount = true
		-- destroys trigger and its children
		trigger:Destroy()

		--return new value for boneCount
		return boneCount
	end
end

-- when an object collides with the trigger space
script.parent.beginOverlapEvent:Connect(pickupBonePiece)

print("Current bone count:", boneCount)