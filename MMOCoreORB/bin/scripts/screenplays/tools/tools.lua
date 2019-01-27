StaffTools = {
	toolsMenu = {
		{ "Shuttle Dropoff", "openShuttleConfig" },
		{ "Firework Event", "openFireworkConfig" },
		{ "Qol Main Menu", "openQolMain" },
	}
}

function StaffTools:openToolsSUI(pPlayer)
	if (pPlayer == nil) then
		return
	end

	self:openSUI(pPlayer)
end

function StaffTools:openSUI(pPlayer)
	local sui = SuiListBox.new("StaffTools", "mainSuiCallback")

	sui.setTargetNetworkId(SceneObject(pPlayer):getObjectID())

	sui.setTitle("Staff Tools")
	sui.setPrompt("Select a tool below to open it.")

	for i = 1, #self.toolsMenu, 1 do
		sui.add(self.toolsMenu[i][1], "")
	end

	sui.sendTo(pPlayer)
end

function StaffTools:mainSuiCallback(pPlayer, pSui, eventIndex, args)
	local cancelPressed = (eventIndex == 1)

	if (cancelPressed) then
		return
	end

	local chosenTool = args + 1

	self[self.toolsMenu[chosenTool][2]](pPlayer)
end

function StaffTools.openShuttleConfig(pPlayer)
	ShuttleDropoff:showMainUI(pPlayer)
end

function StaffTools.openFireworkConfig(pPlayer)
	FireworkEvent:showMainUI(pPlayer)
end
--[[
function StaffTools:suiShuttleDropoffCallback(pPlayer, pSui, eventIndex, args)

end
]]
function StaffTools.openQolMain(pPlayer)
	qol_menu:main(pPlayer)
end

return StaffTools
