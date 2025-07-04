JantaCaveScreenPlay = ScreenPlay:new {
	numberOfActs = 1,

	screenplayName = "JantaCaveScreenPlay",

	lootContainers = {
		529346,
        	529349,
        	529353,
        	529363,
        	529368
	},
	
	lootLevel = 300,	

	lootGroups = {
		{
			groups = {
				{group = "color_crystals", chance = 8240000},
				--{group = "junk", chance = 160000},
				--{group = "rifles", chance = 500000},
				--{group = "pistols", chance = 500000},
				{group = "clothing_attachments", chance = 300000},
				{group = "armor_attachments", chance = 300000}
			},
			lootChance = 8000000
		}					
	},
	
	lootContainerRespawn = 1800 
}

registerScreenPlay("JantaCaveScreenPlay", true)

function JantaCaveScreenPlay:start()
	if (isZoneEnabled("dantooine")) then
		self:spawnMobiles()
		self:initializeLootContainers()
	end
end

function JantaCaveScreenPlay:spawnMobiles()
	spawnMobile("dantooine", "janta_clan_leader",60,-91.6,-100.4,-93.6,-178,529333)

	spawnMobile("dantooine", "janta_harvester",60,6.9,-40.8,-73.5,-3,529325)
	spawnMobile("dantooine", "janta_harvester",60,-5.5,-64.9,-240.8,-83,529329)
	spawnMobile("dantooine", "janta_harvester",60,-94.6,-73.7,-163.4,-174,529330)
	spawnMobile("dantooine", "janta_harvester",60,-98.9,-73.3,-165.8,130,529330)

	spawnMobile("dantooine", "janta_herbalist",60,-9,-40.5,-71.6,77,529325)
	spawnMobile("dantooine", "janta_herbalist",60,-3.5,-40.5,-75.2,5,529325)
	spawnMobile("dantooine", "janta_herbalist",60,-96.6,-102.4,-138.3,103,529330)
	spawnMobile("dantooine", "janta_herbalist",60,-87.6,-101.9,-136.5,163,529330)

	spawnMobile("dantooine", "janta_hunter",60,65.7,-54.5,-152.7,-101,529327)
	spawnMobile("dantooine", "janta_hunter",60,-5.4,-64.2,-234.8,-43,529329)
	spawnMobile("dantooine", "janta_hunter",60,-97.6,-72.7,-174.4,71,529330)
	spawnMobile("dantooine", "janta_hunter",60,-32.3,-70.8,-85.9,-168,529331)

	spawnMobile("dantooine", "janta_loreweaver",60,49.9,-46.2,-62.6,-99,529326)
	spawnMobile("dantooine", "janta_loreweaver",60,46.4,-46.3,-60.5,-105,529326)
	spawnMobile("dantooine", "janta_loreweaver",60,41.9,-46.1,-98,-22,529326)
	spawnMobile("dantooine", "janta_loreweaver",60,-28.7,-80.1,-148.5,11,529332)

	spawnMobile("dantooine", "janta_primalist",60,45.4,-46.2,-93.1,-21,529326)
	spawnMobile("dantooine", "janta_primalist",60,58.3,-46.9,-123.3,-103,529327)
	spawnMobile("dantooine", "janta_primalist",60,58.5,-47.8,-127,-91,529327)
	spawnMobile("dantooine", "janta_primalist",60,-68.8,-70.2,-88.8,63,529331)

	spawnMobile("dantooine", "janta_rockshaper",60,-6.6,-45.4,-145.1,22,529327)
	spawnMobile("dantooine", "janta_rockshaper",60,-14.9,-63.7,-259.9,1,529329)
	spawnMobile("dantooine", "janta_rockshaper",60,-9.7,-63.8,-260.6,-9,529329)
	spawnMobile("dantooine", "janta_rockshaper",60,-21.5,-79.5,-143.4,-32,529332)

	spawnMobile("dantooine", "janta_scout",60,-0.9,-45,-141.7,18,529327)
	spawnMobile("dantooine", "janta_scout",60,-4.8,-65.5,-209.6,-94,529329)
	spawnMobile("dantooine", "janta_scout",60,-94.5,-101.9,-143.1,87,529330)
	spawnMobile("dantooine", "janta_scout",60,-113.9,-69.4,-124.1,88,529330)

	spawnMobile("dantooine", "janta_shaman",60,-59.6,-70.9,-180.4,-95,529330)
	spawnMobile("dantooine", "janta_shaman",60,-63.8,-69.9,-171.1,-131,529330)
	spawnMobile("dantooine", "janta_shaman",60,-26.1,-70.9,-148.2,-46,529332)

	spawnMobile("dantooine", "janta_soothsayer",60,-10.9,-64,-183.5,79,529328)
	spawnMobile("dantooine", "janta_soothsayer",60,-0.8,-65.7,-211.8,-91,529329)
	spawnMobile("dantooine", "janta_soothsayer",60,-29.2,-70.4,-87.1,166,529331)
	spawnMobile("dantooine", "janta_soothsayer",60,-25.4,-69.7,-91.3,-55,529331)

	spawnMobile("dantooine", "janta_tribesman",60,11,-40.9,-69.7,-58,529325)
	spawnMobile("dantooine", "janta_tribesman",60,60.3,-55.7,-154.6,72,529327)
	spawnMobile("dantooine", "janta_tribesman",60,-8.2,-64,-229.5,-76,529329)
	spawnMobile("dantooine", "janta_tribesman",60,-62.2,-70.3,-87.2,-136,529331)

	spawnMobile("dantooine", "janta_warrior",60,67,-54.8,-156.2,-85,529327)
	spawnMobile("dantooine", "janta_warrior",60,-93,-70.4,-123.2,-96,529330)
	spawnMobile("dantooine", "janta_warrior",60,-84.9,-100.1,-97.2,-109,529333)
	spawnMobile("dantooine", "janta_warrior",60,-98,-100.5,-100.5,79,529333)
end
