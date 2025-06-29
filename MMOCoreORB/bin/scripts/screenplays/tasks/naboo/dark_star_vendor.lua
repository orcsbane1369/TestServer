includeFile("../managers/loot_manager.lua")

dark_star_vendor = ScreenPlay:new {
    numberOfActs = 1,
    questString = "dark_star_vendor_task",
    states = {},
}

registerScreenPlay("dark_star_vendor", true)

function dark_star_vendor:start()
    -- Spawn Custom Vendor in the world
    local pVendor_corellia_cnet = spawnMobile("corellia", "dark_star_vendor", 1, -157, 28.0, -4724, 35, 0)       -- cnet
    local pVendor_corellia_tyrena = spawnMobile("corellia", "dark_star_vendor", 1, -5042, 21.0, -2297, 35, 0)      -- tyrena
    local pVendor_corellia_korvella = spawnMobile("corellia", "dark_star_vendor", 1, -3138, 31.0, 2796, 35, 0)     -- korvella
    local pVendor_corellia_doaba = spawnMobile("corellia", "dark_star_vendor", 1, 3333, 308.0, 5524, 35, 0)       -- doaba
    local pVendor_corellia_venri = spawnMobile("corellia", "dark_star_vendor", 1, -5550, 15.58, -6061, 35, 0)      -- venri
    local pVendor_corellia_belav = spawnMobile("corellia", "dark_star_vendor", 1, 6643.02, 330.00, -5920.87, 35, 0) -- belav
    local pVendor_naboo_theed = spawnMobile("naboo", "dark_star_vendor", 1, -4872, 6.0, 4151, 35, 0)          -- theed
    local pVendor_naboo_moena = spawnMobile("naboo", "dark_star_vendor", 1, 4807, 4.0, -4705, 35, 0)          -- moena
    local pVendor_naboo_kaadara = spawnMobile("naboo", "dark_star_vendor", 1, 5200, -192.0, 6677, 35, 0)          -- kaadara
    local pVendor_naboo_keren = spawnMobile("naboo", "dark_star_vendor", 1, 1444, 14.0, 2777, 35, 0)           -- keren
    local pVendor_naboo_deja = spawnMobile("naboo", "dark_star_vendor", 1, 5331.16, 326.95, -1576.12, 35, 0)    -- deja
    local pVendor_naboo_lake_ret = spawnMobile("naboo", "dark_star_vendor", 1, -5495.62, -150.00, -24.69, 35, 0)     -- lake ret
    local pVendor_tatooine_eisley = spawnMobile("tatooine", "dark_star_vendor", 1, 3522, 5.0, -4803, 35, 0)     -- eisley
    local pVendor_tatooine_bestine = spawnMobile("tatooine", "dark_star_vendor", 1, -1281, 12.0, -3590, 35, 0)    -- bestine
    local pVendor_tatooine_espa = spawnMobile("tatooine", "dark_star_vendor", 1, -2914, 5.0, 2129, 35, 0)       -- espa
    local pVendor_tatooine_entha = spawnMobile("tatooine", "dark_star_vendor", 1, 1293, 7.0, 3140, 35, 0)       -- entha
    local pVendor_tatooine_anc = spawnMobile("tatooine", "dark_star_vendor", 1, 48.33, 52.00, -5340.53, 35, 0)     -- anc
    local pVendor_talus_imp = spawnMobile("talus", "dark_star_vendor", 1, -2193, 20.0, 2313, 35, 0)           -- talus imp
    local pVendor_talus_nashal = spawnMobile("talus", "dark_star_vendor", 1, 4447, 2.0, 5271, 35, 0)           -- nashal
    local pVendor_talus_dearic = spawnMobile("talus", "dark_star_vendor", 1, 338, 6.0, -2931, 35, 0)           -- dearic
    local pVendor_rori_restuss = spawnMobile("rori", "dark_star_vendor", 1, 5365, 80.0, 5657, 35, 0)           -- restuss
    local pVendor_rori_narmle = spawnMobile("rori", "dark_star_vendor", 1, -5305, 80.0, -2228, 35, 0)          -- narmle
    local pVendor_rori_reb = spawnMobile("rori", "dark_star_vendor", 1, 3683, 96.0, -6436, 35, 0)           -- reb
    local pVendor_endor_smugglers = spawnMobile("endor", "dark_star_vendor", 1, -948, 73.0, 1550, 35, 0)      -- smugglers
    local pVendor_endor_research = spawnMobile("endor", "dark_star_vendor", 1, 3201, 24.0, -3501, 35, 0)       -- research
    local pVendor_dantooine_mining = spawnMobile("dantooine", "dark_star_vendor", 1, -632, 3.0, 2501, 35, 0)     -- mining
    local pVendor_dantooine_imp = spawnMobile("dantooine", "dark_star_vendor", 1, -4209, 3.0, -2349, 35, 0)     -- imp
    local pVendor_dantooine_aggro = spawnMobile("dantooine", "dark_star_vendor", 1, 1564, 4.0, -6415, 35, 0)     -- aggro
    local pVendor_dathomir_trade = spawnMobile("dathomir", "dark_star_vendor", 1, 619, 3.0, 3090, 35, 0)        -- trade
    local pVendor_dathomir_science = spawnMobile("dathomir", "dark_star_vendor", 1, -47, 18.0, -1586, 35, 0)      -- science
    local pVendor_yavin4_mining = spawnMobile("yavin4", "dark_star_vendor", 1, -265, 35.0, 4897, 35, 0)         -- mining
    local pVendor_yavin4_imp = spawnMobile("yavin4", "dark_star_vendor", 1, 4053, 17.0, -6217, 35, 0)          -- imp
    local pVendor_yavin4_labor = spawnMobile("yavin4", "dark_star_vendor", 1, -6922, 73.0, -5730, 35, 0)        -- labor
    local pVendor_lok = spawnMobile("lok", "dark_star_vendor", 1, 479, 8.0, 5512, 35, 0)             -- lok
end

dark_star_vendor_convo_handler = Object:new {
    tstring = "myconversation"
}

function dark_star_vendor_convo_handler:getNextConversationScreen(conversationTemplate, conversingPlayer, selectedOption)
    local lootManager = includeFile("../managers/loot_manager.lua")
    local creature = LuaCreatureObject(conversingPlayer)
    local convosession = creature:getConversationSession()
    local lastConversationScreen = nil
    local conversation = LuaConversationTemplate(conversationTemplate)
    local nextConversationScreen

    if (conversation == nil) then
        return nil
    end

    if (convosession ~= nil) then
        local session = LuaConversationSession(convosession)
        if (session ~= nil) then
            lastConversationScreen = session:getLastConversationScreen()
        end
    end

    if (lastConversationScreen == nil) then
        nextConversationScreen = conversation:getInitialScreen()
    else
        local luaLastConversationScreen = LuaConversationScreen(lastConversationScreen)
        local optionLink = luaLastConversationScreen:getOptionLink(selectedOption)
        nextConversationScreen = conversation:getScreen(optionLink)

        local playerCashCredits = creature:getCashCredits() -- Renamed for clarity
        local playerBankCredits = creature:getBankCredits() -- Renamed for clarity
        local totalPlayerCredits = playerCashCredits + playerBankCredits -- Calculate total credits
        local pInventory = creature:getSlottedObject("inventory")

        if (pInventory == nil) then
            creature:sendSystemMessage("Error: Could not find your inventory.")
            return nil
        end

        if (SceneObject(pInventory):isContainerFullRecursive()) then
            nextConversationScreen = conversation:getScreen("insufficient_space")
            creature:sendSystemMessage("You do not have enough inventory space.")
            return nextConversationScreen
        end

        --- BUFFS ---
        -- Note: Buffs are currently only from bank, so simpler check
        if (optionLink == "buffs01") then
            local itemCost = 15000
            if (totalPlayerCredits < itemCost) then
                nextConversationScreen = conversation:getScreen("insufficient_funds")
                creature:sendSystemMessage("You have insufficient funds in your bank for buffs.")
            else
               local remainingCost = itemCost
                if (playerCashCredits >= remainingCost) then
                    creature:subtractCashCredits(remainingCost)
                else
                    creature:subtractCashCredits(playerCashCredits)
                    remainingCost = remainingCost - playerCashCredits
                    creature:subtractBankCredits(remainingCost)
                end
                CreatureObject(conversingPlayer):enhanceCharacter()
                creature:sendSystemMessage("You have purchased a character enhancement.")
                nextConversationScreen = conversation:getScreen("purchase_complete")
            end

        --- WEAPONS ---
        elseif (optionLink == "weapon01") then
            local itemCost = 5000
            if (totalPlayerCredits < itemCost) then
                nextConversationScreen = conversation:getScreen("insufficient_funds")
                creature:sendSystemMessage("You have insufficient funds.")
            else
                local remainingCost = itemCost
                if (playerCashCredits >= remainingCost) then
                    creature:subtractCashCredits(remainingCost)
                else
                    creature:subtractCashCredits(playerCashCredits)
                    remainingCost = remainingCost - playerCashCredits
                    creature:subtractBankCredits(remainingCost)
                end
                giveItem(pInventory, "object/weapon/ranged/pistol/pistol_cdef.iff", -1)
                creature:sendSystemMessage("You have purchased a CDEF Pistol.")
                nextConversationScreen = conversation:getScreen("purchase_complete")
            end
        elseif (optionLink == "weapon02") then
            local itemCost = 5000
            if (totalPlayerCredits < itemCost) then
                nextConversationScreen = conversation:getScreen("insufficient_funds")
                creature:sendSystemMessage("You have insufficient funds.")
            else
                local remainingCost = itemCost
                if (playerCashCredits >= remainingCost) then
                    creature:subtractCashCredits(remainingCost)
                else
                    creature:subtractCashCredits(playerCashCredits)
                    remainingCost = remainingCost - playerCashCredits
                    creature:subtractBankCredits(remainingCost)
                end
                giveItem(pInventory, "object/weapon/ranged/carbine/carbine_cdef.iff", -1)
                creature:sendSystemMessage("You have purchased a CDEF Carbine.")
                nextConversationScreen = conversation:getScreen("purchase_complete")
            end
        elseif (optionLink == "weapon03") then
            local itemCost = 5000
            if (totalPlayerCredits < itemCost) then
                nextConversationScreen = conversation:getScreen("insufficient_funds")
                creature:sendSystemMessage("You have insufficient funds.")
            else
                local remainingCost = itemCost
                if (playerCashCredits >= remainingCost) then
                    creature:subtractCashCredits(remainingCost)
                else
                    creature:subtractCashCredits(playerCashCredits)
                    remainingCost = remainingCost - playerCashCredits
                    creature:subtractBankCredits(remainingCost)
                end
                giveItem(pInventory, "object/weapon/ranged/rifle/rifle_cdef.iff", -1)
                creature:sendSystemMessage("You have purchased a CDEF Rifle.")
                nextConversationScreen = conversation:getScreen("purchase_complete")
            end
        elseif (optionLink == "weapon04") then
            local itemCost = 15000
            if (totalPlayerCredits < itemCost) then
                nextConversationScreen = conversation:getScreen("insufficient_funds")
                creature:sendSystemMessage("You have insufficient funds.")
            else
                local remainingCost = itemCost
                if (playerCashCredits >= remainingCost) then
                    creature:subtractCashCredits(remainingCost)
                else
                    creature:subtractCashCredits(playerCashCredits)
                    remainingCost = remainingCost - playerCashCredits
                    creature:subtractBankCredits(remainingCost)
                end
                giveItem(pInventory, "object/weapon/ranged/pistol/pistol_dh17.iff", -1)
                creature:sendSystemMessage("You have purchased a DH-17 Pistol.")
                nextConversationScreen = conversation:getScreen("purchase_complete")
            end
        elseif (optionLink == "weapon05") then
            local itemCost = 15000
            if (totalPlayerCredits < itemCost) then
                nextConversationScreen = conversation:getScreen("insufficient_funds")
                creature:sendSystemMessage("You have insufficient funds.")
            else
                local remainingCost = itemCost
                if (playerCashCredits >= remainingCost) then
                    creature:subtractCashCredits(remainingCost)
                else
                    creature:subtractCashCredits(playerCashCredits)
                    remainingCost = remainingCost - playerCashCredits
                    creature:subtractBankCredits(remainingCost)
                end
                giveItem(pInventory, "object/weapon/ranged/carbine/carbine_dh17.iff", -1)
                creature:sendSystemMessage("You have purchased a DH-17 Carbine.")
                nextConversationScreen = conversation:getScreen("purchase_complete")
            end
        elseif (optionLink == "weapon06") then
            local itemCost = 15000
            if (totalPlayerCredits < itemCost) then
                nextConversationScreen = conversation:getScreen("insufficient_funds")
                creature:sendSystemMessage("You have insufficient funds.")
            else
                local remainingCost = itemCost
                if (playerCashCredits >= remainingCost) then
                    creature:subtractCashCredits(remainingCost)
                else
                    creature:subtractCashCredits(playerCashCredits)
                    remainingCost = remainingCost - playerCashCredits
                    creature:subtractBankCredits(remainingCost)
                end
                giveItem(pInventory, "object/weapon/ranged/rifle/rifle_dlt20a.iff", -1)
                creature:sendSystemMessage("You have purchased a DLT-20A Rifle.")
                nextConversationScreen = conversation:getScreen("purchase_complete")
            end
        elseif (optionLink == "weapon07") then
            local itemCost = 25000
            if (totalPlayerCredits < itemCost) then
                nextConversationScreen = conversation:getScreen("insufficient_funds")
                creature:sendSystemMessage("You have insufficient funds.")
            else
                local remainingCost = itemCost
                if (playerCashCredits >= remainingCost) then
                    creature:subtractCashCredits(remainingCost)
                else
                    creature:subtractCashCredits(playerCashCredits)
                    remainingCost = remainingCost - playerCashCredits
                    creature:subtractBankCredits(remainingCost)
                end
                giveItem(pInventory, "object/weapon/melee/baton/baton_gaderiffi.iff", -1)
                creature:sendSystemMessage("You have purchased a Gaderiffi Baton.")
                nextConversationScreen = conversation:getScreen("purchase_complete")
            end
        elseif (optionLink == "weapon08") then
            local itemCost = 50000
            if (totalPlayerCredits < itemCost) then
                nextConversationScreen = conversation:getScreen("insufficient_funds")
                creature:sendSystemMessage("You have insufficient funds.")
            else
                local remainingCost = itemCost
                if (playerCashCredits >= remainingCost) then
                    creature:subtractCashCredits(remainingCost)
                else
                    creature:subtractCashCredits(playerCashCredits)
                    remainingCost = remainingCost - playerCashCredits
                    creature:subtractBankCredits(remainingCost)
                end
                giveItem(pInventory, "object/weapon/melee/baton/baton_stun.iff", -1)
                creature:sendSystemMessage("You have purchased a Stun Baton.")
                nextConversationScreen = conversation:getScreen("purchase_complete")
            end
        elseif (optionLink == "weapon09") then
            local itemCost = 25000
            if (totalPlayerCredits < itemCost) then
                nextConversationScreen = conversation:getScreen("insufficient_funds")
                creature:sendSystemMessage("You have insufficient funds.")
            else
                local remainingCost = itemCost
                if (playerCashCredits >= remainingCost) then
                    creature:subtractCashCredits(remainingCost)
                else
                    creature:subtractCashCredits(playerCashCredits)
                    remainingCost = remainingCost - playerCashCredits
                    creature:subtractBankCredits(remainingCost)
                end
                giveItem(pInventory, "object/weapon/melee/polearm/polearm_vibro_axe.iff", -1)
                creature:sendSystemMessage("You have purchased a Vibro Axe.")
                nextConversationScreen = conversation:getScreen("purchase_complete")
            end
        elseif (optionLink == "weapon10") then
            local itemCost = 25000
            if (totalPlayerCredits < itemCost) then
                nextConversationScreen = conversation:getScreen("insufficient_funds")
                creature:sendSystemMessage("You have insufficient funds.")
            else
                local remainingCost = itemCost
                if (playerCashCredits >= remainingCost) then
                    creature:subtractCashCredits(remainingCost)
                else
                    creature:subtractCashCredits(playerCashCredits)
                    remainingCost = remainingCost - playerCashCredits
                    creature:subtractBankCredits(remainingCost)
                end
                giveItem(pInventory, "object/weapon/melee/2h_sword/2h_sword_katana.iff", -1)
                creature:sendSystemMessage("You have purchased a Katana.")
                nextConversationScreen = conversation:getScreen("purchase_complete")
            end
        elseif (optionLink == "weapon11") then
            local itemCost = 25000
            if (totalPlayerCredits < itemCost) then
                nextConversationScreen = conversation:getScreen("insufficient_funds")
                creature:sendSystemMessage("You have insufficient funds.")
            else
                local remainingCost = itemCost
                if (playerCashCredits >= remainingCost) then
                    creature:subtractCashCredits(remainingCost)
                else
                    creature:subtractCashCredits(playerCashCredits)
                    remainingCost = remainingCost - playerCashCredits
                    creature:subtractBankCredits(remainingCost)
                end
                giveItem(pInventory, "object/weapon/melee/special/vibroknuckler.iff", -1)
                creature:sendSystemMessage("You have purchased a Vibroknuckler.")
                nextConversationScreen = conversation:getScreen("purchase_complete")
            end

        --- ARMOR ---
        elseif (optionLink == "armor01") then
            local itemCost = 5000
            if (totalPlayerCredits < itemCost) then
                nextConversationScreen = conversation:getScreen("insufficient_funds")
                creature:sendSystemMessage("You have insufficient funds.")
            else
                local remainingCost = itemCost
                if (playerCashCredits >= remainingCost) then
                    creature:subtractCashCredits(remainingCost)
                else
                    creature:subtractCashCredits(playerCashCredits)
                    remainingCost = remainingCost - playerCashCredits
                    creature:subtractBankCredits(remainingCost)
                end
                giveItem(pInventory, "object/tangible/wearables/armor/composite/armor_composite_helmet.iff", -1)
                creature:sendSystemMessage("You have purchased a Composite Helmet.")
                nextConversationScreen = conversation:getScreen("purchase_complete")
            end
        elseif (optionLink == "armor02") then
            local itemCost = 5000
            if (totalPlayerCredits < itemCost) then
                nextConversationScreen = conversation:getScreen("insufficient_funds")
                creature:sendSystemMessage("You have insufficient funds.")
            else
                local remainingCost = itemCost
                if (playerCashCredits >= remainingCost) then
                    creature:subtractCashCredits(remainingCost)
                else
                    creature:subtractCashCredits(playerCashCredits)
                    remainingCost = remainingCost - playerCashCredits
                    creature:subtractBankCredits(remainingCost)
                end
                giveItem(pInventory, "object/tangible/wearables/armor/composite/armor_composite_chest_plate.iff", -1)
                creature:sendSystemMessage("You have purchased a Composite Chest Plate.")
                nextConversationScreen = conversation:getScreen("purchase_complete")
            end
        elseif (optionLink == "armor03") then
            local itemCost = 5000
            if (totalPlayerCredits < itemCost) then
                nextConversationScreen = conversation:getScreen("insufficient_funds")
                creature:sendSystemMessage("You have insufficient funds.")
            else
                local remainingCost = itemCost
                if (playerCashCredits >= remainingCost) then
                    creature:subtractCashCredits(remainingCost)
                else
                    creature:subtractCashCredits(playerCashCredits)
                    remainingCost = remainingCost - playerCashCredits
                    creature:subtractBankCredits(remainingCost)
                end
                giveItem(pInventory, "object/tangible/wearables/armor/composite/armor_composite_leggings.iff", -1)
                creature:sendSystemMessage("You have purchased Composite Leggings.")
                nextConversationScreen = conversation:getScreen("purchase_complete")
            end
        elseif (optionLink == "armor04") then
            local itemCost = 5000
            if (totalPlayerCredits < itemCost) then
                nextConversationScreen = conversation:getScreen("insufficient_funds")
                creature:sendSystemMessage("You have insufficient funds.")
            else
                local remainingCost = itemCost
                if (playerCashCredits >= remainingCost) then
                    creature:subtractCashCredits(remainingCost)
                else
                    creature:subtractCashCredits(playerCashCredits)
                    remainingCost = remainingCost - playerCashCredits
                    creature:subtractBankCredits(remainingCost)
                end
                giveItem(pInventory, "object/tangible/wearables/armor/composite/armor_composite_boots.iff", -1)
                creature:sendSystemMessage("You have purchased Composite Boots.")
                nextConversationScreen = conversation:getScreen("purchase_complete")
            end
        elseif (optionLink == "armor05") then
            local itemCost = 5000
            if (totalPlayerCredits < itemCost) then
                nextConversationScreen = conversation:getScreen("insufficient_funds")
                creature:sendSystemMessage("You have insufficient funds.")
            else
                local remainingCost = itemCost
                if (playerCashCredits >= remainingCost) then
                    creature:subtractCashCredits(remainingCost)
                else
                    creature:subtractCashCredits(playerCashCredits)
                    remainingCost = remainingCost - playerCashCredits
                    creature:subtractBankCredits(remainingCost)
                end
                giveItem(pInventory, "object/tangible/wearables/armor/composite/armor_composite_bicep_r.iff", -1)
                creature:sendSystemMessage("You have purchased a Right Composite Bicep.")
                nextConversationScreen = conversation:getScreen("purchase_complete")
            end
        elseif (optionLink == "armor06") then
            local itemCost = 5000
            if (totalPlayerCredits < itemCost) then
                nextConversationScreen = conversation:getScreen("insufficient_funds")
                creature:sendSystemMessage("You have insufficient funds.")
            else
                local remainingCost = itemCost
                if (playerCashCredits >= remainingCost) then
                    creature:subtractCashCredits(remainingCost)
                else
                    creature:subtractCashCredits(playerCashCredits)
                    remainingCost = remainingCost - playerCashCredits
                    creature:subtractBankCredits(remainingCost)
                end
                giveItem(pInventory, "object/tangible/wearables/armor/composite/armor_composite_bicep_l.iff", -1)
                creature:sendSystemMessage("You have purchased a Left Composite Bicep.")
                nextConversationScreen = conversation:getScreen("purchase_complete")
            end
        elseif (optionLink == "armor07") then
            local itemCost = 5000
            if (totalPlayerCredits < itemCost) then
                nextConversationScreen = conversation:getScreen("insufficient_funds")
                creature:sendSystemMessage("You have insufficient funds.")
            else
                local remainingCost = itemCost
                if (playerCashCredits >= remainingCost) then
                    creature:subtractCashCredits(remainingCost)
                else
                    creature:subtractCashCredits(playerCashCredits)
                    remainingCost = remainingCost - playerCashCredits
                    creature:subtractBankCredits(remainingCost)
                end
                giveItem(pInventory, "object/tangible/wearables/armor/composite/armor_composite_bracer_r.iff", -1)
                creature:sendSystemMessage("You have purchased a Right Composite Bracer.")
                nextConversationScreen = conversation:getScreen("purchase_complete")
            end
        elseif (optionLink == "armor08") then
            local itemCost = 5000
            if (totalPlayerCredits < itemCost) then
                nextConversationScreen = conversation:getScreen("insufficient_funds")
                creature:sendSystemMessage("You have insufficient funds.")
            else
                local remainingCost = itemCost
                if (playerCashCredits >= remainingCost) then
                    creature:subtractCashCredits(remainingCost)
                else
                    creature:subtractCashCredits(playerCashCredits)
                    remainingCost = remainingCost - playerCashCredits
                    creature:subtractBankCredits(remainingCost)
                end
                giveItem(pInventory, "object/tangible/wearables/armor/composite/armor_composite_bracer_l.iff", -1)
                creature:sendSystemMessage("You have purchased a Left Composite Bracer.")
                nextConversationScreen = conversation:getScreen("purchase_complete")
            end
        elseif (optionLink == "armor09") then
            local itemCost = 5000
            if (totalPlayerCredits < itemCost) then
                nextConversationScreen = conversation:getScreen("insufficient_funds")
                creature:sendSystemMessage("You have insufficient funds.")
            else
                local remainingCost = itemCost
                if (playerCashCredits >= remainingCost) then
                    creature:subtractCashCredits(remainingCost)
                else
                    creature:subtractCashCredits(playerCashCredits)
                    remainingCost = remainingCost - playerCashCredits
                    creature:subtractBankCredits(remainingCost)
                end
                giveItem(pInventory, "object/tangible/wearables/armor/composite/armor_composite_gloves.iff", -1)
                creature:sendSystemMessage("You have purchased Composite Gloves.")
                nextConversationScreen = conversation:getScreen("purchase_complete")
            end

        --- DEEDS ---
        -- Deeds are currently a mix of bank only and cash only, applying mixed logic to the deed02, keeping deed01 bank-only
        elseif (optionLink == "deeds01") then
            local itemCost = 200000
            if (totalPlayerCredits < itemCost) then
                nextConversationScreen = conversation:getScreen("insufficient_funds")
                creature:sendSystemMessage("You have insufficient funds.")
            else
                local remainingCost = itemCost
                if (playerCashCredits >= remainingCost) then
                    creature:subtractCashCredits(remainingCost)
                else
                    creature:subtractCashCredits(playerCashCredits)
                    remainingCost = remainingCost - playerCashCredits
                    creature:subtractBankCredits(remainingCost)
                end
                giveItem(pInventory, "object/tangible/veteran_reward/resource.iff", -1)
                creature:sendSystemMessage("You have purchased a Resource Deed.")
                nextConversationScreen = conversation:getScreen("purchase_complete")
            end
        elseif (optionLink == "deeds02") then
            local itemCost = 15000
            if (totalPlayerCredits < itemCost) then
                nextConversationScreen = conversation:getScreen("insufficient_funds")
                creature:sendSystemMessage("You have insufficient funds.")
            else
                local remainingCost = itemCost
                if (playerCashCredits >= remainingCost) then
                    creature:subtractCashCredits(remainingCost)
                else
                    creature:subtractCashCredits(playerCashCredits)
                    remainingCost = remainingCost - playerCashCredits
                    creature:subtractBankCredits(remainingCost)
                end
                giveItem(pInventory, "object/tangible/deed/vehicle_deed/speederbike_deed.iff", -1)
                creature:sendSystemMessage("You have purchased a Speederbike Deed.")
                nextConversationScreen = conversation:getScreen("purchase_complete")
            end

        --- JEDI ITEMS ---
        elseif (optionLink == "jedi01") then
            local itemCost = 25000
            if (totalPlayerCredits < itemCost) then
                nextConversationScreen = conversation:getScreen("insufficient_funds")
                creature:sendSystemMessage("You have insufficient funds.")
            else
                local remainingCost = itemCost
                if (playerCashCredits >= remainingCost) then
                    creature:subtractCashCredits(remainingCost)
                else
                    creature:subtractCashCredits(playerCashCredits)
                    remainingCost = remainingCost - playerCashCredits
                    creature:subtractBankCredits(remainingCost)
                end
                giveItem(pInventory, "object/tangible/jedi/jedi_holocron_dark.iff", -1)
                creature:sendSystemMessage("You have purchased a Sith Holocron.")
                nextConversationScreen = conversation:getScreen("purchase_complete")
            end
        elseif (optionLink == "jedi02") then
            local itemCost = 25000
            if (totalPlayerCredits < itemCost) then
                nextConversationScreen = conversation:getScreen("insufficient_funds")
                creature:sendSystemMessage("You have insufficient funds.")
            else
                local remainingCost = itemCost
                if (playerCashCredits >= remainingCost) then
                    creature:subtractCashCredits(remainingCost)
                else
                    creature:subtractCashCredits(playerCashCredits)
                    remainingCost = remainingCost - playerCashCredits
                    creature:subtractBankCredits(remainingCost)
                end
                giveItem(pInventory, "object/tangible/jedi/jedi_holocron_light.iff", -1)
                creature:sendSystemMessage("You have purchased a Jedi Holocron.")
                nextConversationScreen = conversation:getScreen("purchase_complete")
            end

        --- MEDIC ITEMS ---
        elseif (optionLink == "medic01") then
            local itemCost = 500
            if (totalPlayerCredits < itemCost) then
                nextConversationScreen = conversation:getScreen("insufficient_funds")
                creature:sendSystemMessage("You have insufficient funds.")
            else
                local remainingCost = itemCost
                if (playerCashCredits >= remainingCost) then
                    creature:subtractCashCredits(remainingCost)
                else
                    creature:subtractCashCredits(playerCashCredits)
                    remainingCost = remainingCost - playerCashCredits
                    creature:subtractBankCredits(remainingCost)
                end
                giveItem(pInventory, "object/tangible/medicine/crafted/crafted_stimpack_sm_s1_a.iff", -1)
                creature:sendSystemMessage("You have purchased a Stimpack A.")
                nextConversationScreen = conversation:getScreen("purchase_complete")
            end
        elseif (optionLink == "medic02") then
            local itemCost = 1000
            if (totalPlayerCredits < itemCost) then
                nextConversationScreen = conversation:getScreen("insufficient_funds")
                creature:sendSystemMessage("You have insufficient funds.")
            else
                local remainingCost = itemCost
                if (playerCashCredits >= remainingCost) then
                    creature:subtractCashCredits(remainingCost)
                else
                    creature:subtractCashCredits(playerCashCredits)
                    remainingCost = remainingCost - playerCashCredits
                    creature:subtractBankCredits(remainingCost)
                end
                giveItem(pInventory, "object/tangible/medicine/crafted/crafted_stimpack_sm_s1_b.iff", -1)
                creature:sendSystemMessage("You have purchased a Stimpack B.")
                nextConversationScreen = conversation:getScreen("purchase_complete")
            end
        elseif (optionLink == "medic03") then
            local itemCost = 2000
            if (totalPlayerCredits < itemCost) then
                nextConversationScreen = conversation:getScreen("insufficient_funds")
                creature:sendSystemMessage("You have insufficient funds.")
            else
                local remainingCost = itemCost
                if (playerCashCredits >= remainingCost) then
                    creature:subtractCashCredits(remainingCost)
                else
                    creature:subtractCashCredits(playerCashCredits)
                    remainingCost = remainingCost - playerCashCredits
                    creature:subtractBankCredits(remainingCost)
                end
                giveItem(pInventory, "object/tangible/medicine/crafted/crafted_stimpack_sm_s1_c.iff", -1)
                creature:sendSystemMessage("You have purchased a Stimpack C.")
                nextConversationScreen = conversation:getScreen("purchase_complete")
            end
        elseif (optionLink == "medic04") then
            local itemCost = 5000
            if (totalPlayerCredits < itemCost) then
                nextConversationScreen = conversation:getScreen("insufficient_funds")
                creature:sendSystemMessage("You have insufficient funds.")
            else
                local remainingCost = itemCost
                if (playerCashCredits >= remainingCost) then
                    creature:subtractCashCredits(remainingCost)
                else
                    creature:subtractCashCredits(playerCashCredits)
                    remainingCost = remainingCost - playerCashCredits
                    creature:subtractBankCredits(remainingCost)
                end
                giveItem(pInventory, "object/tangible/medicine/crafted/crafted_stimpack_sm_s1_d.iff", -1)
                creature:sendSystemMessage("You have purchased a Stimpack D.")
                nextConversationScreen = conversation:getScreen("purchase_complete")
            end
        elseif (optionLink == "medic05") then
            local itemCost = 10000
            if (totalPlayerCredits < itemCost) then
                nextConversationScreen = conversation:getScreen("insufficient_funds")
                creature:sendSystemMessage("You have insufficient funds.")
            else
                local remainingCost = itemCost
                if (playerCashCredits >= remainingCost) then
                    creature:subtractCashCredits(remainingCost)
                else
                    creature:subtractCashCredits(playerCashCredits)
                    remainingCost = remainingCost - playerCashCredits
                    creature:subtractBankCredits(remainingCost)
                end
                giveItem(pInventory, "object/tangible/medicine/crafted/crafted_stimpack_sm_s1_e.iff", -1)
                creature:sendSystemMessage("You have purchased a Stimpack E.")
                nextConversationScreen = conversation:getScreen("purchase_complete")
            end

        --- WEARABLES ---
        elseif (optionLink == "wearables01") then
            local itemCost = 5000
            if (totalPlayerCredits < itemCost) then
                nextConversationScreen = conversation:getScreen("insufficient_funds")
                creature:sendSystemMessage("You have insufficient funds.")
            else
                local remainingCost = itemCost
                if (playerCashCredits >= remainingCost) then
                    creature:subtractCashCredits(remainingCost)
                else
                    creature:subtractCashCredits(playerCashCredits)
                    remainingCost = remainingCost - playerCashCredits
                    creature:subtractBankCredits(remainingCost)
                end
                giveItem(pInventory, "object/tangible/wearables/backpack/backpack_s01.iff", -1)
                creature:sendSystemMessage("You have purchased a Backpack.")
                nextConversationScreen = conversation:getScreen("purchase_complete")
            end
        end
    end

    return nextConversationScreen
end

function dark_star_vendor_convo_handler:runScreenHandlers(conversationTemplate, conversingPlayer, conversingNPC, selectedOption, conversationScreen)
    return conversationScreen
end