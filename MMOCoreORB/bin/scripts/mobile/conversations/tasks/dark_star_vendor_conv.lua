dark_star_vendor_conv = ConvoTemplate:new {
    initialScreen = "first_screen",
    templateType = "Lua",
    luaClassHandler = "dark_star_vendor_convo_handler",
    screens = {}
}
dark_star_vendor_first_screen = ConvoScreen:new {
    id = "first_screen",
    leftDialog = "",
    customDialogText = "What can I help you with?",
    stopConversation = "false",
    options = { 
        {"Buffs", "buffs"},
        {"Weapons", "weapons"},
        {"Armor", "armor"},
		{"Deeds", "deeds"},
		{"Jedi Items", "jedi"},
        {"Medic", "medic"},
        {"Wearables", "wearables"},
        -- {"Architect", "arch1"},
        -- {"Chef", "chef1"},        
        -- {"Droids", "droid1"},
        -- {"Tailor", "tailor1"}, 
		-- {"Loot", "loot"},		
    }
}
dark_star_vendor_conv:addScreen(dark_star_vendor_first_screen);

buffs = ConvoScreen:new {
    id = "buffs",
    leftDialog = "",
    customDialogText = "I sell buffs!",
    stopConversation = "false",
    options = { 
        {"2k Medical & Ent buffs 3hr - 15k", "buffs01"},
      	{"Main menu.", "first_screen"},
    }
}
dark_star_vendor_conv:addScreen(buffs);

weapons = ConvoScreen:new {    
    id = "weapons",
    leftDialog = "",
    customDialogText = "Selling various weapons.",
    stopConversation = "false",
    options = { 
		-- {"CDEF Pistol - 5k", "weapon01"},
		-- {"CDEF Carbine - 5k", "weapon02"},
		-- {"CDEF Rifle - 5k", "weapon03"},
		-- {"DH17 Pistol - 15k", "weapon04"},
		-- {"DH17 Carbine - 15k", "weapon05"},
		-- {"DLT20a Rifle - 15k", "weapon06"},
		-- {"Gaderiffi Baton - 25k", "weapon07"},
		-- {"Stun Baton - 50k", "weapon08"},
		-- {"Long Vibro Axe - 25k", "weapon09"},
		-- {"Two-handed Curved Sword - 25k", "weapon10"},
		-- {"Vibro Knuckler - 25k", "weapon11"},
		{"Melee Weapons","melee"},
        {"Main menu.", "first_screen"},
    }
}
dark_star_vendor_conv:addScreen(weapons);

melee = ConvoScreen:new {    
    id = "melee",
    leftDialog = "",
    customDialogText = "Please choose.",
    stopConversation = "false",
    options = { 
		{"Gaderiffi Baton - 25k", "weapon07"},
		{"Stun Baton - 50k", "weapon08"},
		{"Long Vibro Axe - 25k", "weapon09"},
		{"Two-handed Curved Sword - 25k", "weapon10"},
		{"Vibro Knuckler - 25k", "weapon11"},
        {"Main menu.", "first_screen"},
    }
}
dark_star_vendor_conv:addScreen(melee);

armor = ConvoScreen:new {    
    id = "armor",
    leftDialog = "",
    customDialogText = "Selling Composite Armor",
    stopConversation = "false",
    options = { 
        {"Composite Helm - 5k", "armor01"},
		{"Composite Chest - 5k", "armor02"},
		{"Composite Leggings - 5k", "armor03"},
		{"Composite Boots - 5k", "armor04"},
		{"Composite Right Bicep - 5k", "armor05"},
		{"Composite Left Bicep - 5k", "armor06"},
		{"Composite Right Bracer - 5k", "armor07"},
		{"Composite Left Bracer - 5k", "armor08"},
		{"Composite Gloves - 5k", "armor09"},
        {"Main menu.", "first_screen"},
    }
}
dark_star_vendor_conv:addScreen(armor);

deeds = ConvoScreen:new {
    id = "deeds",
    leftDialog = "",
    customDialogText = "Would you like to buy some Deeds?",
    stopConversation = "false",
    options = { 
        {"10k stack Resource Deed - 200k from Bank", "deeds01"},
        {"Speeder Bike - 15k", "deeds02"},
        {"Main menu.", "first_screen"},
    }
}
dark_star_vendor_conv:addScreen(deeds);

jedi = ConvoScreen:new {    
    id = "jedi",
    leftDialog = "",
    customDialogText = "Selling rare Jedi Loot.",
    stopConversation = "false",
    options = { 
		{"Sith Holocron - 25k", "jedi01"},
		{"Jedi Holocron - 25k", "jedi02"},
        {"Main menu.", "first_screen"},
    }
}
dark_star_vendor_conv:addScreen(jedi);

medic = ConvoScreen:new {
    id = "medic",
    leftDialog = "",
    customDialogText = "medical supplies, need anything?",
    stopConversation = "false",
    options = { 
        {"StimPack A - 500", "medic01"},
        {"StimPack B - 1k", "medic02"},
        {"StimPack C - 2k", "medic03"},
        {"StimPack D - 5k", "medic04"},
        {"StimPack E - 10k", "medic05"},
      	{"Main menu.", "first_screen"},
    }
}
dark_star_vendor_conv:addScreen(medic);

wearables = ConvoScreen:new {
    id = "wearables",
    leftDialog = "",
    customDialogText = "I sell clothes and backpacks!",
    stopConversation = "false",
    options = { 
        {"Backpack - 5k", "wearables01"},
      	{"Main menu.", "first_screen"},
    }
}
dark_star_vendor_conv:addScreen(wearables);

-- dark_star_vendor_deny_quest = ConvoScreen:new {
    -- id = "deny_quest",
    -- leftDialog = "",
    -- customDialogText = "Well, have a nice day!",
    -- stopConversation = "true",
    -- options = { }
-- }
dark_star_vendor_conv:addScreen(dark_star_vendor_deny_quest);

dark_star_vendor_insufficient_funds = ConvoScreen:new {
    id = "insufficient_funds",  
    leftDialog = "", 
    customDialogText = "Sorry, but you don't have enough credits to purchase that. Come back when you have more credits",
    stopConversation = "true",
    options = { }
}
dark_star_vendor_conv:addScreen(dark_star_vendor_insufficient_funds);

dark_star_vendor_insufficient_space = ConvoScreen:new {
    id = "insufficient_space",
    leftDialog = "", 
    customDialogText = "Sorry, but you don't have enough space in your inventory to accept the item. Please make some space and try again.",    
    stopConversation = "true",  
    options = { }
}
dark_star_vendor_conv:addScreen(dark_star_vendor_insufficient_space);

dark_star_vendor_purchase_complete = ConvoScreen:new {
    id = "purchase_complete",
    leftDialog = "", 
    customDialogText = "Thank you! Have a great day!",    
    stopConversation = "true",  
    options = { }
}
dark_star_vendor_conv:addScreen(dark_star_vendor_purchase_complete);

addConversationTemplate("dark_star_vendor_conv", dark_star_vendor_conv);