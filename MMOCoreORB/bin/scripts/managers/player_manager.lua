--Copyright (C) 2007 <SWGEmu>

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
--the Free Software Foundation, Inc., 51 Franklin St, Fifth Floor, Boston, MA 0211-1301 USA

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
--which carries forward this exception.

-----------------------------------
--GENERAL PLAYER SETTINGS
-----------------------------------

onlineCharactersPerAccount = 2 --How many characters are allowed online from a single account.
allowSameAccountPvpRatingCredit = 0

--Blue frog / GM buff values
performanceBuff = 2000
medicalBuff = 2000
performanceDuration = 10800 -- in seconds
medicalDuration = 10800 -- in seconds

--Sets the experience multiplier while grouped
groupExpMultiplier = 3.0

--Sets a global experience multiplier
globalExpMultiplier = 5.0

--Sets the base number of control devices of each type that a player can have in their datapad at once
--For creature pets, A Creature Handler will have the base number + their stored pets skill mod as limit
baseStoredCreaturePets = 2
baseStoredFactionPets = 3
baseStoredDroids = 5
baseStoredVehicles = 3
baseStoredShips = 3

-----------------------------------
--VETERAN REWARDS CONFIG
-----------------------------------
veteranRewardMilestones = {1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1} --days, must be sorted low to high

veteranRewardAdditionalMilestones = 1 --frequency, in days, of additional milestones (beyond the established ones)

veteranRewards = {
	-- 1 Day Rewards
	{templateFile = "object/tangible/veteran_reward/harvester.iff", milestone=1, oneTime=true, description="@veteran_new:poweredharvester", jtlReward = false},
	{templateFile = "object/tangible/veteran_reward/data_terminal_s1.iff", milestone=1, oneTime=false, description="@veteran_new:dataterminal1", jtlReward = false},
	{templateFile = "object/tangible/veteran_reward/data_terminal_s2.iff", milestone=1, oneTime=false, description="@veteran_new:dataterminal2", jtlReward = false},
	{templateFile = "object/tangible/veteran_reward/data_terminal_s3.iff", milestone=1, oneTime=false, description="@veteran_new:dataterminal3", jtlReward = false},
	{templateFile = "object/tangible/veteran_reward/data_terminal_s4.iff", milestone=1, oneTime=false, description="@veteran_new:dataterminal4", jtlReward = false},
	{templateFile = "object/tangible/veteran_reward/frn_vet_protocol_droid_toy.iff", milestone=1, oneTime=false, description="@veteran_new:mini_protocoldroid", jtlReward = false},
	{templateFile = "object/tangible/veteran_reward/frn_vet_r2_toy.iff", milestone=1, oneTime=false, description="@veteran_new:mini_r2", jtlReward = false},

	-- 1 Day Rewards
	{templateFile = "object/tangible/veteran_reward/resource.iff", milestone=1, oneTime=true, description="@veteran_new:resourcecrate", jtlReward = false},
	{templateFile = "object/tangible/veteran_reward/frn_couch_falcon_corner_s01.iff", milestone=1, oneTime=false, description="@veteran_new:falconcouch", jtlReward = false},
	{templateFile = "object/tangible/veteran_reward/frn_couch_falcon_section_s01.iff", milestone=1, oneTime=false, description="@veteran_new:falconchair", jtlReward = false},
	{templateFile = "object/tangible/veteran_reward/frn_vet_tie_fighter_toy.iff", milestone=1, oneTime=false, description="@veteran_new:mini_tiefighter", jtlReward = false},
	{templateFile = "object/tangible/veteran_reward/frn_vet_x_wing_toy.iff", milestone=1, oneTime=false, description="@veteran_new:mini_xwing", jtlReward = false},
	{templateFile = "object/tangible/space/veteran_reward/sorosuub_space_yacht_deed.iff", milestone=1, oneTime=false, description="@veteran_new:sorosuub", jtlReward = true},

	-- 1 Day Rewards
	{templateFile = "object/tangible/deed/vehicle_deed/speederbike_flash_deed.iff", milestone=1, oneTime=true, jtlReward = false},
	{templateFile = "object/tangible/wearables/goggles/goggles_s01.iff", milestone=1, oneTime=false, description="Special Edition Goggles Style 1", jtlReward = false},
	{templateFile = "object/tangible/wearables/goggles/goggles_s02.iff", milestone=1, oneTime=false, description="Special Edition Goggles Style 2", jtlReward = false},
	{templateFile = "object/tangible/wearables/goggles/goggles_s03.iff", milestone=1, oneTime=false, description="Special Edition Goggles Style 3", jtlReward = false},
	{templateFile = "object/tangible/wearables/goggles/goggles_s04.iff", milestone=1, oneTime=false, description="Special Edition Goggles Style 4", jtlReward = false},
	{templateFile = "object/tangible/wearables/goggles/goggles_s05.iff", milestone=1, oneTime=false, description="Special Edition Goggles Style 5", jtlReward = false},
	{templateFile = "object/tangible/wearables/goggles/goggles_s06.iff", milestone=1, oneTime=false, description="Special Edition Goggles Style 6", jtlReward = false},
	{templateFile = "object/tangible/veteran_reward/frn_vet_darth_vader_toy.iff", milestone=1, oneTime=false, description="@veteran_new:mini_darthvader", jtlReward = false},

	-- 1 Day Rewards
	{templateFile = "object/tangible/veteran_reward/frn_tech_console_sectional_a.iff", milestone=1, oneTime=false, description="@veteran_new:techconsole_a", jtlReward = false},
	{templateFile = "object/tangible/veteran_reward/frn_tech_console_sectional_b.iff", milestone=1, oneTime=false, description="@veteran_new:techconsole_b", jtlReward = false},
	{templateFile = "object/tangible/veteran_reward/frn_tech_console_sectional_c.iff", milestone=1, oneTime=false, description="@veteran_new:techconsole_c", jtlReward = false},
	{templateFile = "object/tangible/veteran_reward/frn_tech_console_sectional_d.iff", milestone=1, oneTime=false, description="@veteran_new:techconsole_d", jtlReward = false},
	{templateFile = "object/tangible/veteran_reward/frn_vet_jabba_toy.iff", milestone=1, oneTime=false, description="@veteran_new:mini_jabba", jtlReward = false},
	{templateFile = "object/tangible/veteran_reward/frn_vet_stormtrooper_toy.iff", milestone=1, oneTime=false, description="@veteran_new:mini_stormtrooper", jtlReward = false},
	{templateFile = "object/tangible/veteran_reward/antidecay.iff", milestone=1, oneTime=true, description="@veteran_new:antidecay", jtlReward = false},

	-- 1 Day Rewards
	{templateFile = "object/tangible/camp/camp_spit_s2.iff", milestone=1, oneTime=false, description="Camp Center (Small)", jtlReward = false},
	{templateFile = "object/tangible/camp/camp_spit_s3.iff", milestone=1, oneTime=false, description="Camp Center (Large)", jtlReward = false},
	{templateFile = "object/tangible/furniture/tatooine/frn_tato_vase_style_01.iff", milestone=1, oneTime=false, description="Gold Ornamental Vase (Style 1)", jtlReward = false},
	{templateFile = "object/tangible/furniture/tatooine/frn_tato_vase_style_02.iff", milestone=1, oneTime=false, description="Gold Ornamental Vase (Style 2)", jtlReward = false},
	{templateFile = "object/tangible/furniture/decorative/foodcart.iff", milestone=1, oneTime=false, description="Foodcart", jtlReward = false},
	{templateFile = "object/tangible/furniture/all/frn_bench_generic.iff", milestone=1, oneTime=false, description="Park Bench", jtlReward = false},

	-- 1 Day Rewards
	{templateFile = "object/tangible/furniture/decorative/professor_desk.iff", milestone=1, oneTime=false, description="Professor Desk", jtlReward = false},
	{templateFile = "object/tangible/furniture/decorative/diagnostic_screen.iff", milestone=1, oneTime=false, description="@frn_n:diagnostic_screen", jtlReward = false},
	{templateFile = "object/tangible/furniture/all/frn_all_plant_potted_lg_s2.iff", milestone=1, oneTime=false, description="Large Potted Plant (Style 2)", jtlReward = false},
	{templateFile = "object/tangible/furniture/all/frn_all_plant_potted_lg_s3.iff", milestone=1, oneTime=false, description="Large Potted Plant (Style 3)", jtlReward = false},
	{templateFile = "object/tangible/furniture/all/frn_all_plant_potted_lg_s4.iff", milestone=1, oneTime=false, description="Large Potted Plant (Style 4)", jtlReward = false},

	-- 1 Day Rewards
	{templateFile = "object/tangible/furniture/modern/bar_counter_s1.iff", milestone=1, oneTime=false, description="Bar Countertop", jtlReward = false},
	{templateFile = "object/tangible/furniture/modern/bar_piece_curve_s1.iff", milestone=1, oneTime=false, description="Bar Countertop (Curved, Style 1)", jtlReward = false},
	{templateFile = "object/tangible/furniture/modern/bar_piece_curve_s2.iff", milestone=1, oneTime=false, description="Bar Countertop (Curved, Style 2)", jtlReward = false},
	{templateFile = "object/tangible/furniture/modern/bar_piece_straight_s1.iff", milestone=1, oneTime=false, description="Bar Countertop (Straight, Style 1)", jtlReward = false},
	{templateFile = "object/tangible/furniture/modern/bar_piece_straight_s2.iff", milestone=1, oneTime=false, description="Bar Countertop (Straight, Style 2)", jtlReward = false},

	-- 1 Day Rewards
	{templateFile = "object/tangible/furniture/all/frn_all_table_s01.iff", milestone=1, oneTime=false, description="Round Cantina Table (Style 1)", jtlReward = false},
	{templateFile = "object/tangible/furniture/all/frn_all_table_s02.iff", milestone=1, oneTime=false, description="Round Cantina Table (Style 2)", jtlReward = false},
	{templateFile = "object/tangible/furniture/all/frn_all_table_s03.iff", milestone=1, oneTime=false, description="Round Cantina Table (Style 3)", jtlReward = false},
	{templateFile = "object/tangible/furniture/tatooine/frn_tatt_chair_cantina_seat_2.iff", milestone=1, oneTime=false, description="Large Cantina Sofa", jtlReward = false},
	{templateFile = "object/tangible/furniture/tatooine/frn_tato_cafe_parasol.iff", milestone=1, oneTime=false, description="@frn_n:frn_tato_cafe_parasol", jtlReward = false},

	-- 1 Day Rewards
	{templateFile = "object/tangible/furniture/modern/rug_oval_m_s02.iff", milestone=1, oneTime=false, description="Medium Oval Rug", jtlReward = false},
	{templateFile = "object/tangible/furniture/modern/rug_oval_sml_s01.iff", milestone=1, oneTime=false, description="Small Oval Rug", jtlReward = false},
	{templateFile = "object/tangible/furniture/modern/rug_rect_m_s01.iff", milestone=1, oneTime=false, description="Medium Rectangular Rug", jtlReward = false},
	{templateFile = "object/tangible/furniture/modern/rug_rect_sml_s01.iff", milestone=1, oneTime=false, description="Small Rectangular Rug", jtlReward = false},
	{templateFile = "object/tangible/furniture/modern/rug_rnd_m_s01.iff", milestone=1, oneTime=false, description="Medium Round Rug", jtlReward = false},
	{templateFile = "object/tangible/furniture/modern/rug_rnd_sml_s01.iff", milestone=1, oneTime=false, description="Small Round Rug", jtlReward = false},

	-- 1 Day Rewards
	{templateFile = "object/tangible/loot/misc/loot_skull_bith.iff", milestone=1, oneTime=false, description="A Bith Skull", jtlReward = false},
	{templateFile = "object/tangible/loot/misc/loot_skull_human.iff", milestone=1, oneTime=false, description="A Human Skull", jtlReward = false},
	{templateFile = "object/tangible/loot/misc/loot_skull_ithorian.iff", milestone=1, oneTime=false, description="A Ithorian Skull", jtlReward = false},
	{templateFile = "object/tangible/loot/misc/loot_skull_thune.iff", milestone=1, oneTime=false, description="A Thune Skull", jtlReward = false},
	{templateFile = "object/tangible/loot/misc/loot_skull_voritor.iff", milestone=1, oneTime=false, description="A Voritor Lizard Skull", jtlReward = false},
	{templateFile = "object/tangible/wearables/helmet/helmet_s06.iff", milestone=1, oneTime=true, description="Rebel Endor Helmet", jtlReward = false},

	-- 1 Day Rewards
	{templateFile = "object/tangible/furniture/modern/rug_rect_lg_s01.iff", milestone=1, oneTime=false, description="Large Rectangular Rug (Style 1)", jtlReward = false},
	{templateFile = "object/tangible/furniture/modern/rug_rect_lg_s02.iff", milestone=1, oneTime=false, description="Large Rectangular Rug (Style 2)", jtlReward = false},
	{templateFile = "object/tangible/furniture/modern/rug_oval_lg_s01.iff", milestone=1, oneTime=false, description="Large Oval Rug", jtlReward = false},
	{templateFile = "object/tangible/furniture/modern/rug_rnd_lg_s01.iff", milestone=1, oneTime=false, description="Large Round Rug", jtlReward = false},
	{templateFile = "object/tangible/furniture/all/frn_all_desk_map_table.iff", milestone=1, oneTime=false, description="Round Data Terminal", jtlReward = false},
	{templateFile = "object/tangible/wearables/armor/nightsister/armor_nightsister_bicep_r_s01.iff", milestone=1, oneTime=true, description="Nightsister Melee Armguard", jtlReward = false},

	-- 1 Day Rewards
	{templateFile = "object/tangible/veteran_reward/one_year_anniversary/painting_01.iff", milestone=1, oneTime=false, description="Painting: Cast Wing in Flight", jtlReward = false},
	{templateFile = "object/tangible/veteran_reward/one_year_anniversary/painting_02.iff", milestone=1, oneTime=false, description="Painting: Decimator", jtlReward = false},
	{templateFile = "object/tangible/veteran_reward/one_year_anniversary/painting_03.iff", milestone=1, oneTime=false, description="Painting: Tatooine Dune Speeder", jtlReward = false},
	{templateFile = "object/tangible/veteran_reward/one_year_anniversary/painting_04.iff", milestone=1, oneTime=false, description="Painting: Weapon of War", jtlReward = false},
	{templateFile = "object/tangible/veteran_reward/one_year_anniversary/painting_05.iff", milestone=1, oneTime=false, description="Painting: Fighter Study", jtlReward = false},
	{templateFile = "object/tangible/veteran_reward/one_year_anniversary/painting_06.iff", milestone=1, oneTime=false, description="Painting: Hutt Greed", jtlReward = false},
	{templateFile = "object/tangible/veteran_reward/one_year_anniversary/painting_07.iff", milestone=1, oneTime=false, description="Painting: Smuggler's Run", jtlReward = false},
	{templateFile = "object/tangible/veteran_reward/one_year_anniversary/painting_08.iff", milestone=1, oneTime=false, description="Painting: Imperial Oppression (TIE Oppressor)", jtlReward = false},
	{templateFile = "object/tangible/veteran_reward/one_year_anniversary/painting_09.iff", milestone=1, oneTime=false, description="Painting: Emperor's Eyes (TIE Sentinel)", jtlReward = false},
}

-- { "stringId", "songFilePath" }
jukeboxSongs = {
	{ "@event_perk_jukebox_songs:emperors_theme", "sound/music_emperor_theme_loop.snd" },
	{ "@event_perk_jukebox_songs:chamber_music", "sound/music_starport_a_loop.snd" },
	{ "@event_perk_jukebox_songs:hard_rock", "sound/music_starport_b_loop.snd" },
	{ "@event_perk_jukebox_songs:theed_palace", "sound/music_theed_palace_loop.snd" },
	{ "@event_perk_jukebox_songs:medley", "sound/music_autorun_loop.snd" },
	{ "@event_perk_jukebox_songs:otoh_gunga", "sound/music_otoh_gunga_loop.snd" },
	{ "@event_perk_jukebox_songs:star_wars_intro", "sound/music_intro_loop.snd" },
	{ "@event_perk_jukebox_songs:celeb_phantom_menace", "sound/music_celebration_a_loop.snd" },
	{ "@event_perk_jukebox_songs:celeb_rotj", "sound/music_celebration_b_loop.snd" },
	{ "@event_perk_jukebox_songs:pod_race", "sound/music_combat_bfield_loop.snd" },
	{ "@event_perk_jukebox_songs:figrin_dan_1", "sound/music_figrin_dan_1_loop.snd" },
	{ "@event_perk_jukebox_songs:figrin_dan_2", "sound/music_figrin_dan_2_loop.snd" },
	{ "@event_perk_jukebox_songs:soothing_corellia", "sound/music_id_tent_corellia_loop.snd" },
	{ "@event_perk_jukebox_songs:soothing_naboo", "sound/music_id_tent_naboo_loop.snd" },
	{ "@event_perk_jukebox_songs:soothing_tatooine", "sound/music_id_tent_tatooine_loop.snd" },
	{ "@event_perk_jukebox_songs:max_rebo_1", "sound/music_max_rebo_1_loop.snd" },
	{ "@event_perk_jukebox_songs:max_rebo_2", "sound/music_max_rebo_2_loop.snd" },
	{ "@event_perk_jukebox_songs:romance_1", "sound/music_romance_a_loop.snd" },
	{ "@event_perk_jukebox_songs:romance_2", "sound/music_romance_b_loop.snd" },
	{ "@event_perk_jukebox_songs:romance_3", "sound/music_romance_c_loop.snd" },
	{ "@event_perk_jukebox_songs:satisfaction_1", "sound/music_satisfaction_a_loop.snd" },
	{ "@event_perk_jukebox_songs:satisfaction_2", "sound/music_satisfaction_b_loop.snd" },
	{ "@event_perk_jukebox_songs:exar_theme", "sound/music_exar_theme_loop.snd" },
	{ "@event_perk_jukebox_songs:exploration", "sound/music_explore_a_loop.snd" },
	{ "@event_perk_jukebox_songs:humor_1", "sound/music_humor_a_loop.snd" },
	{ "@event_perk_jukebox_songs:humor_2", "sound/music_humor_b_loop.snd" },
	{ "@event_perk_jukebox_songs:leia_theme", "sound/music_leia_theme_loop.snd" },
	{ "@event_perk_jukebox_songs:evil_ambiance", "sound/music_underground_loop.snd" },
	{ "@event_perk_jukebox_songs:eerie_ambiance", "sound/music_underwater_loop.snd" },
	{ "@event_perk_jukebox_songs:lok_theme", "sound/music_gloom_a_loop.snd" }
}
