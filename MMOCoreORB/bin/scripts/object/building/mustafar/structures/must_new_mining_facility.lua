--Copyright (C) 2010 <SWGEmu>


--This File is part of Core3.

--This program is free software; you can redistribute
--it and/or modify it under the terms of the GNU Lesser
--General Public License as published by the Free Software
--Foundation; either version 2 of the License,
--or (at your option) any later version.

--This program is distributed in the hope that it will be useful,
--but WITHOUT ANY WARRANTY; without even the implied warranty of
--MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.
--See the GNU Lesser General Public License for
--more details.

--You should have received a copy of the GNU Lesser General
--Public License along with this program; if not, write to
--the Free Software Foundation, Inc., 51 Franklin St, Fifth Floor, Boston, MA 02110-1301 USA

--Linking Engine3 statically or dynamically with other modules
--is making a combined work based on Engine3.
--Thus, the terms and conditions of the GNU Lesser General Public License
--cover the whole combination.

--In addition, as a special exception, the copyright holders of Engine3
--give you permission to combine Engine3 program with free software
--programs or libraries that are released under the GNU LGPL and with
--code included in the standard release of Core3 under the GNU LGPL
--license (or modified versions of such code, with unchanged license).
--You may copy and distribute such a system following the terms of the
--GNU LGPL for Engine3 and the licenses of the other code concerned,
--provided that you include the source code of that other code when
--and as the GNU LGPL requires distribution of source code.

--Note that people who make modified versions of Engine3 are not obligated
--to grant this special exception for their modified versions;
--it is their choice whether to do so. The GNU Lesser General Public License
--gives permission to release a modified version without this exception;
--this exception also makes it possible to release a modified version


object_building_mustafar_structures_must_new_mining_facility = object_building_mustafar_structures_shared_must_new_mining_facility:new {
	gameObjectType = 521,
	facilityType = CLONER_STANDARD,
	planetMapCategory = "cloningfacility",
		skillMods = {
				{"private_medical_rating", 100},
				{"private_med_wound_mind", 20},
				{"private_buff_mind", 300},
				{"private_med_battle_fatigue", 5},
				{"private_safe_logout", 1}
	},
	childObjects = {
		{templateFile = "object/tangible/terminal/terminal_travel.iff", x = -60, z = 30.69, y = -140, ox = 0, oy = -0.707107, oz = 0, ow = -0.707107, cellid = -1, containmentType = -1},
		{templateFile = "object/tangible/travel/ticket_collector/ticket_collector.iff", x = -46, z = 30.69, y = -147, ox = 0, oy = 0, oz = 0, ow = 0, cellid = -1, containmentType = -1},
		{templateFile = "object/mobile/player_transport.iff", x = -55, z = 30.69, y = -156, ox = 0, oy = -0.707107, oz = 0, ow = -0.707107, cellid = -1, containmentType = -1},
		{templateFile = "object/tangible/terminal/terminal_cloning.iff", x = -120.847, z = 10.7704, y = 122.067, ow = -0.707107, ox = 0, oz = 0, oy = -0.707107, cellid = 11, containmentType = -1},
		{templateFile = "object/tangible/terminal/terminal_insurance.iff", x = -120.996, z = 10.7704, y = 126.86, ow = -0.707107, ox = 0, oz = 0, oy = -0.707107, cellid = 11, containmentType = -1}
	},
	customName = "Mensix Clone Facility",
		spawningPoints = {
				{ x = -112.1, z = 10.3, y = 125.9, ow = 0.71186, ox = 0, oz = 0, oy = 0.702321, cellid = 11 }
			},
	templateType = CLONINGBUILDING,
	

}

ObjectTemplates:addTemplate(object_building_mustafar_structures_must_new_mining_facility, "object/building/mustafar/structures/must_new_mining_facility.iff")