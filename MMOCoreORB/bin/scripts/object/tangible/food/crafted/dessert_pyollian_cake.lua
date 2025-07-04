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


object_tangible_food_crafted_dessert_pyollian_cake = object_tangible_food_crafted_shared_dessert_pyollian_cake:new {
	templateType = CONSUMABLE,

	useCount = 5,
	duration = 10,
	filling = 10,
	nutrition = 10,

	effectType = 3, -- Event Based Buff
	eventTypes = {CRAFTINGASSEMBLY},

	fillingMin = 18,
	fillingMax = 9,
	flavorMin = 1,
	flavorMax = 1,
	nutritionMin = 5,
	nutritionMax = 10,
	quantityMin = 5,
	quantityMax = 8,

	modifiers = { "craft_bonus", 0 },

	buffName = "food.craft_bonus",
	buffCRC = 0,
	speciesRestriction = "",

	numberExperimentalProperties = {1, 1, 1, 2, 2, 2},
	experimentalProperties = {"XX", "XX", "XX", "DR", "OQ", "OQ", "PE", "FL", "OQ"},
	experimentalWeights = {1, 1, 1, 1, 1, 1, 2, 2, 1},
	experimentalGroupTitles = {"null", "null", "null", "exp_nutrition", "exp_quantity", "exp_filling"},
	experimentalSubGroupTitles = {"null", "null", "hitpoints", "nutrition", "quantity", "filling"},
	experimentalMin = {0, 0, 1000, 75, 60, 80},
	experimentalMax = {0, 0, 1000, 120, 100, 120},
	experimentalPrecision = {0, 0, 0, 10, 10, 10},
	experimentalCombineType = {0, 0, 4, 1, 1, 1},
}

ObjectTemplates:addTemplate(object_tangible_food_crafted_dessert_pyollian_cake, "object/tangible/food/crafted/dessert_pyollian_cake.iff")
