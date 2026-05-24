-- for now, hard-code our crafting materials
local RECIPES = {
    [209351] = {
        links = "\124cffa335ee\124Hitem:209351::::::::90:::::\124h[Erden's Dreamleaf Grip]\124h\124r",
        materials = {
            { 204460, 400 },
            { 205413, 3 },
            { 208212, 5 },
            { 193229, 50 }
        }
    },
    [193229] = {
        links = { "\124cff0070dd\124Hitem:193229::::::::90:::::\124h[Mireslush Hide]\124h\124r", "\124cff0070dd\124Hitem:193230::::::::90:::::\124h[Mireslush Hide]\124h\124r", "\124cff0070dd\124Hitem:193231::::::::90:::::\124h[Mireslush Hide]\124h\124r" },
        materials = {
            { 193216, 1 },
            { 190316, 0.5 },
            { 190329, 0.5 }
        }
    },
    [193216] = {
        links = { "\124cff0070dd\124Hitem:193216::::::::90:::::\124h[Dense Hide]\124h\124r", "\124cff0070dd\124Hitem:193217::::::::90:::::\124h[Dense Hide]\124h\124r", "\124cff0070dd\124Hitem:193218::::::::90:::::\124h[Dense Hide]\124h\124r" }
    },
    [190316] = {
        links = "\124cff0070dd\124Hitem:190316::::::::90:::::\124h[Awakened Earth]\124h\124r",
        materials = {
            { 190315, 10 }
        }
    },
    [190329] = {
        links = "\124cff0070dd\124Hitem:190329::::::::90:::::\124h[Awakened Frost]\124h\124r",
        materials = {
            { 190328, 10 }
        }
    },
    [190327] = {
        links = "\124cff0070dd\124Hitem:190327::::::::90:::::\124h[Awakened Air]\124h\124r",
        materials = {
            { 190326, 10 }
        }
    },



    [210003] = {
        links = "\124cffa335ee\124Hitem:210003::::::::90:::::\124h[Shalasar's Sophic Vellum]\124h\124r",
        materials = {
            { 190321, 150 },
            { 190316, 100 },
            { 190324, 50 },
            { 200113, 200}
        }
    },
    [190321] = {
        links = "\124cff0070dd\124Hitem:190321::::::::90:::::\124h[Awakened Fire]\124h\124r",
        materials = {
            { 190320, 10 }
        }
    },
    [190324] = {
        links = "\124cff0070dd\124Hitem:190324::::::::90:::::\124h[Awakened Order]\124h\124r",
        materials = {
            { 190322, 10 }
        }
    },



    [209998] = {
        links = "\124cffa335ee\124Hitem:209998::::::::90:::::\124h[Lydiara's Binding Rune]\124h\124r",
        materials = {
            { 204464, 10 },
            { 194754, 250 },
            { 194862, 50 }
        }
    },
    [194754] = {
        links = { "\124cff0070dd\124Hitem:194754::::::::90:::::\124h[Cosmic Ink]\124h\124r", "\124cff0070dd\124Hitem:194755::::::::90:::::\124h[Cosmic Ink]\124h\124r", "\124cff0070dd\124Hitem:194756::::::::90:::::\124h[Cosmic Ink]\124h\124r" },
        materials = {
            { 190329, 0.5 },
            { 194856, 0.5 },
            { 194862, 0.5 },
            { 194760, 1 }
        }
    },
    [194760] = {
        links = { "\124cff1eff00\124Hitem:194760::::::::90:::::\124h[Burnished Ink]\124h\124r", "\124cff1eff00\124Hitem:194761::::::::90:::::\124h[Burnished Ink]\124h\124r", "\124cff1eff00\124Hitem:194855::::::::90:::::\124h[Burnished Ink]\124h\124r" },
        materials = {
            { 194751, 1},
            { 194850, 1 },
            { 194856, 1 }
        }
    },
    [194856] = {
        links = { "\124cffffffff\124Hitem:194856::::::::90:::::\124h[Serene Ink]\124h\124r", "\124cffffffff\124Hitem:194857::::::::90:::::\124h[Serene Ink]\124h\124r", "\124cffffffff\124Hitem:194858::::::::90:::::\124h[Serene Ink]\124h\124r" },
        materials = {
            { 198412, 0.5 },
            { 198421, 1 }
        }
    },
    [198412] = {
        links = { "\124cff1eff00\124Hitem:198412::::::::90:::::\124h[Serene Pigment]\124h\124r", "\124cff1eff00\124Hitem:198413::::::::90:::::\124h[Serene Pigment]\124h\124r", "\124cff1eff00\124Hitem:198414::::::::90:::::\124h[Serene Pigment]\124h\124r" },
        materials = {
            { 191467, 1 }
        }
    },
    [191467] = {
        links = { "\124cff1eff00\124Hitem:191467::::::::90:::::\124h[Bubble Poppy]\124h\124r", "\124cff1eff00\124Hitem:191468::::::::90:::::\124h[Bubble Poppy]\124h\124r", "\124cff1eff00\124Hitem:191469::::::::90:::::\124h[Bubble Poppy]\124h\124r" }
    },
    [194862] = {
        links = { "\124cff0070dd\124Hitem:194862::::::::90:::::\124h[Runed Writhebark]\124h\124r", "\124cff0070dd\124Hitem:194863::::::::90:::::\124h[Runed Writhebark]\124h\124r", "\124cff0070dd\124Hitem:194864::::::::90:::::\124h[Runed Writhebark]\124h\124r" },
        materials = {
            { 190326, 5 },
            { 191470, 5 },
            { 194850, 1 },
            { 194859, 1, }
        }
    },
    [191470] = {
        links = { "\124cff1eff00\124Hitem:191470::::::::90:::::\124h[Writhebark]\124h\124r", "\124cff1eff00\124Hitem:191471::::::::90:::::\124h[Writhebark]\124h\124r", "\124cff1eff00\124Hitem:191472::::::::90:::::\124h[Writhebark]\124h\124r" }
    },
    [194850] = {
        links = { "\124cffffffff\124Hitem:194850::::::::90:::::\124h[Flourishing Ink]\124h\124r", "\124cffffffff\124Hitem:194758::::::::90:::::\124h[Flourishing Ink]\124h\124r", "\124cffffffff\124Hitem:194852::::::::90:::::\124h[Flourishing Ink]\124h\124r" },
        materials = {
            { 198415, 0.5 },
            { 198421, 1 }
        }
    },
    [198415] = {
        links = { "\124cff1eff00\124Hitem:198415::::::::90:::::\124h[Flourishing Pigment]\124h\124r", "\124cff1eff00\124Hitem:198416::::::::90:::::\124h[Flourishing Pigment]\124h\124r", "\124cff1eff00\124Hitem:198417::::::::90:::::\124h[Flourishing Pigment]\124h\124r" },
        materials = {
            { 191470, 1 }
        }
    },
    [194751] = {
        links = { "\124cffffffff\124Hitem:194751::::::::90:::::\124h[Blazing Ink]\124h\124r", "\124cffffffff\124Hitem:194752::::::::90:::::\124h[Blazing Ink]\124h\124r", "\124cffffffff\124Hitem:194846::::::::90:::::\124h[Blazing Ink]\124h\124r" },
        materials = {
            { 198418, 0.5 },
            { 198421, 1 }
        }
    },
    [198418] = {
        links = { "\124cff1eff00\124Hitem:198418::::::::90:::::\124h[Blazing Pigment]\124h\124r", "\124cff1eff00\124Hitem:198419::::::::90:::::\124h[Blazing Pigment]\124h\124r", "\124cff1eff00\124Hitem:198420::::::::90:::::\124h[Blazing Pigment]\124h\124r" },
        materials = {
            { 191464, 1 }
        }
    },
    [191464] = {
        links = { "\124cff1eff00\124Hitem:191464::::::::90:::::\124h[Saxifrage]\124h\124r", "\124cff1eff00\124Hitem:191465::::::::90:::::\124h[Saxifrage]\124h\124r", "\124cff1eff00\124Hitem:191466::::::::90:::::\124h[Saxifrage]\124h\124r" }
    },
    [198421] = {
        links = { "\124cffffffff\124Hitem:198421::::::::90:::::\124h[Shimmering Pigment]\124h\124r", "\124cffffffff\124Hitem:198422::::::::90:::::\124h[Shimmering Pigment]\124h\124r", "\124cffffffff\124Hitem:198423::::::::90:::::\124h[Shimmering Pigment]\124h\124r" },
        materials = {
            { 191460, 1 }
        }
    },
    [191460] = {
        links = { "\124cffffffff\124Hitem:191460::::::::90:::::\124h[Hochenblume]\124h\124r", "\124cffffffff\124Hitem:191461::::::::90:::::\124h[Hochenblume]\124h\124r", "\124cffffffff\124Hitem:191462::::::::90:::::\124h[Hochenblume]\124h\124r" }
    },
    [194859] = {
        links = { "\124cff1eff00\124Hitem:194859::::::::90:::::\124h[Chilled Rune]\124h\124r", "\124cff1eff00\124Hitem:194767::::::::90:::::\124h[Chilled Rune]\124h\124r", "\124cff1eff00\124Hitem:194768::::::::90:::::\124h[Chilled Rune]\124h\124r" },
        materials = {
            { 190328, 5 },
            { 194856, 1 }
        }
    },



    [204832] = {
        links = "\124cffff8000\124Hitem:204832::::::::90:::::\124h[Reclaimed Gauntlet Chassis]\124h\124r",
        materials = {
            { 205257, 240 },
            { 204857, 20 },
            { 190324, 25 },
            { 190533, 50 },
            { 204995, 20 }
        }
    },
    [190533] = {
        links = { "\124cffa335ee\124Hitem:190533::::::::90:::::\124h[Obsidian Seared Alloy]\124h\124r", "\124cffa335ee\124Hitem:190534::::::::90:::::\124h[Obsidian Seared Alloy]\124h\124r", "\124cffa335ee\124Hitem:190535::::::::90:::::\124h[Obsidian Seared Alloy]\124h\124r" },
        materials = {
            { 190324, 0.5 },
            { 190321, 0.5 },
            { 189143, 5 },
            { 190312, 4 }
        }
    },
    [204995] = {
        links = { "\124cff0070dd\124Hitem:204995::::::::90:::::\124h[Shadowed Alloy]\124h\124r", "\124cff0070dd\124Hitem:204995::::::::90:::::\124h[Shadowed Alloy]\124h\124r", "\124cff0070dd\124Hitem:204995::::::::90:::::\124h[Shadowed Alloy]\124h\124r" },
        materials = {
            { 190321, 0.5 },
            { 190324, 0.5 },
            { 204464, 0.5 },
            { 189143, 2.5 },
            { 190312, 1 }
        }
    },



    [204854] = {
        links = "\124cffff8000\124Hitem:204854::::::::90:::::\124h[Immaculate Coalescing Dracothyst]\124h\124r",
        materials = {
            { 205257, 80 },
            { 205258, 30 },
            { 204463, 20 },
            { 190324, 25 },
            { 192869, 20 },
            { 192887, 20 }
        }
    },
    [192869] = {
        links = { "\124cffa335ee\124Hitem:192869::::::::90:::::\124h[Illimited Diamond]\124h\124r", "\124cffa335ee\124Hitem:192870::::::::90:::::\124h[Illimited Diamond]\124h\124r", "\124cffa335ee\124Hitem:192871::::::::90:::::\124h[Illimited Diamond]\124h\124r" }
    },



    [204856] = {
        links = "\124cffff8000\124Hitem:204856::::::::90:::::\124h[Inspired Order Recalibrator]\124h\124r",
        materials = {
            { 205257, 80 },
            { 205260, 50 },
            { 193362, 3 },
            { 193919, 3 },
            { 193921, 3 },
            { 193920, 3 },
            { 198195, 50 }
        }
    },
    [198195] = {
        links = { "\124cffffffff\124Hitem:198195::::::::90:::::\124h[Arclight Capacitor]\124h\124r", "\124cffffffff\124Hitem:198196::::::::90:::::\124h[Arclight Capacitor]\124h\124r", "\124cffffffff\124Hitem:198197::::::::90:::::\124h[Arclight Capacitor]\124h\124r" },
        materials = {
            { 190324, 1 },
            { 190312, 2 },
            { 198186, 2 },
            { 198192, 1 }
        }
    },
    [190312] = {
        links = { "\124cff0070dd\124Hitem:190312::::::::90:::::\124h[Khaz'gorite Ore]\124h\124r", "\124cff0070dd\124Hitem:190313::::::::90:::::\124h[Khaz'gorite Ore]\124h\124r", "\124cff0070dd\124Hitem:190314::::::::90:::::\124h[Khaz'gorite Ore]\124h\124r" }
    },
    [198192] = {
        links = { "\124cffffffff\124Hitem:198192::::::::90:::::\124h[Greased-Up Gears]\124h\124r", "\124cffffffff\124Hitem:198193::::::::90:::::\124h[Greased-Up Gears]\124h\124r", "\124cffffffff\124Hitem:198194::::::::90:::::\124h[Greased-Up Gears]\124h\124r" },
        materials = {
            { 190320, 3 },
            { 189143, 4 },
            { 198183, 2 }
        }
    },
    [189143] = {
        links = { "\124cff1eff00\124Hitem:189143::::::::90:::::\124h[Draconium Ore]\124h\124r", "\124cff1eff00\124Hitem:188658::::::::90:::::\124h[Draconium Ore]\124h\124r", "\124cff1eff00\124Hitem:190311::::::::90:::::\124h[Draconium Ore]\124h\124r" }
    },
    [198183] = {
        links = { "\124cffffffff\124Hitem:198183::::::::90:::::\124h[Handful of Serevite Bolts]\124h\124r", "\124cffffffff\124Hitem:198184::::::::90:::::\124h[Handful of Serevite Bolts]\124h\124r", "\124cffffffff\124Hitem:198185::::::::90:::::\124h[Handful of Serevite Bolts]\124h\124r" },
        materials = {
            { 190395, 2 }
        }
    },
    [190395] = {
        links = { "\124cffffffff\124Hitem:190395::::::::90:::::\124h[Serevite Ore]\124h\124r", "\124cffffffff\124Hitem:190394::::::::90:::::\124h[Serevite Ore]\124h\124r", "\124cffffffff\124Hitem:190396::::::::90:::::\124h[Serevite Ore]\124h\124r" }
    },
    [198186] = {
        links = { "\124cffffffff\124Hitem:198186::::::::90:::::\124h[Shock-Spring Coil]\124h\124r", "\124cffffffff\124Hitem:198187::::::::90:::::\124h[Shock-Spring Coil]\124h\124r", "\124cffffffff\124Hitem:198188::::::::90:::::\124h[Shock-Spring Coil]\124h\124r" },
        materials = {
            { 190315, 2 },
            { 190395, 5 },
            { 198183, 2 }
        }
    },

    [192887] = {
        links = { "|cnIQ3:|Hitem:192887::::::::90:102:::::::::|h[Elemental Harmony]|h|r", "|cnIQ3:|Hitem:193379::::::::90:102:::::::::|h[Elemental Harmony]|h|r", "|cnIQ3:|Hitem:193378::::::::90:102:::::::::|h[Elemental Harmony]|h|r" },
        materials = {
            { 191493, 0.5 },
            { 192852, 0.5 },
            { 192856, 0.5 },
            { 192859, 0.5 },
            { 192862, 0.5 },
            { 192866, 0.5 }
        }
    },
    [191493] = {
        links = { "\124cff1eff00\124Hitem:191493::::::::90:::::\124h[Primal Convergent]\124h\124r", "\124cff1eff00\124Hitem:191494::::::::90:::::\124h[Primal Convergent]\124h\124r", "\124cff1eff00\124Hitem:191495::::::::90:::::\124h[Primal Convergent]\124h\124r" },
        materials = {
            { 190316, 0.5 },
            { 190321, 0.5 },
            { 190327, 0.5 },
            { 190329, 0.5 },
            { 190324, 0.5 }
        }
    },
    [204463] = {
        links = "|cnIQ3:|Hitem:204463::::::::90:102:::::::::|h[Dracothyst]|h|r",
        materials = {
            { 204460, 300 },
            { 193368, 50 }
        }
    },

    [193368] = {
        links = { "\124cff1eff00\124Hitem:193368::::::::90:::::\124h[Silken Gemdust]\124h\124r","\124cff1eff00\124Hitem:193369::::::::90:::::\124h[Silken Gemdust]\124h\124r","\124cff1eff00\124Hitem:193370::::::::90:::::\124h[Silken Gemdust]\124h\124r" }
    }

}



-- NOT USED YET fill in materials based on recipeID
for id, recipe in pairs(RECIPES) do
    if recipe.recipe then
        recipe.materials = {}

        local schematic = C_TradeSkillUI.GetRecipeSchematic(recipe.recipe, false)
        for index, slot in ipairs(schematic.reagentSlotSchematics) do
            if slot.required then
                local item = slot.reagents[1]
                table.insert(recipe.materials, { item.itemID, slot.quantityRequired / schematic.quantityMin })

                if #slot.reagents > 1 then
                    -- setup each quality level
                    local qualities = {}
                    RECIPES[item.itemID] = { qualities = qualities }

                    for index, item in ipairs(slot.reagents) do
                        table.insert(qualities, item.itemID)
                    end
                end
            end
        end
    end
end

-- auto-generate missing materials
for id, recipe in pairs(RECIPES) do
    if recipe.materials then
        for index, mat in ipairs(recipe.materials) do
            if not RECIPES[mat[1]] then
                RECIPES[mat[1]] = {}
            end
        end
    end
end

-- auto-handle arrays
for id, recipe in pairs(RECIPES) do
    if recipe.links and type(recipe.links) ~= "table" then
        recipe.links = { recipe.links }
    end
end

-- auto-generate links, may take multiple tries
local function GenerateLinks()
    local retry = false

    for id, recipe in pairs(RECIPES) do
        if not recipe.links then
            local _, link = GetItemInfo(id)
            if link then
                RECIPES[id] = { links = { link } }
            else
                retry = true
            end
        end
    end

    if retry then
        C_Timer.After(1, GenerateLinks)
    end
end
C_Timer.After(1, GenerateLinks)

-- start code
local f = nil
local lastid = nil
local quantities = nil
local order = nil
local addon = {}

-- function to add a crafting line
function addon:AddLink(id)
    local links = RECIPES[id].links
    local linkFrame = _G["CM_Recipe" .. id]

    if linkFrame then
        linkFrame:Show()
    else
        linkFrame = CreateFrame("Button", "CM_Recipe" .. id, f.scrollChild)
        linkFrame:SetSize(CM_WINDOW.width or 333, 20)

        local text = linkFrame:CreateFontString(nil, "OVERLAY", "GameFontHighlight")
        text:SetAllPoints(linkFrame)
        text:SetJustifyH("LEFT")
        linkFrame.text = text

        -- Tooltip
        linkFrame:SetScript("OnEnter", function(self)
            GameTooltip:SetOwner(self, "ANCHOR_CURSOR")
            GameTooltip:SetHyperlink(links[1])
            GameTooltip:Show()
        end)

        linkFrame:SetScript("OnLeave", function(self)
            GameTooltip:Hide()
        end)

        -- Ignore function
        linkFrame:SetScript("OnClick", function(self)
            CM_IGNORED[id] = not CM_IGNORED[id]
            addon:UpdateQuantities()
        end)
    end

    if lastid then
        linkFrame:SetPoint("TOPLEFT", _G["CM_Recipe" .. lastid], "BOTTOMLEFT")
    else
        linkFrame:SetPoint("TOPLEFT", f.scrollChild, "TOPLEFT", 0, 0)
    end

    if CM_IGNORED[id] then
        linkFrame.text:SetText(" - " .. links[1])
    else
        local q = quantities[id]
        linkFrame.text:SetText(string.rep("  ", q.indent) .. q.have .. "/" .. q.need .. " x " .. links[1])
    end

    lastid = id
end

local function GetItemCount(link)
    return Altoholic:GetItemCount(Altoholic:GetIDFromLink(link))
end

function addon:DoRecipe(id, quantity, indent)
    local r = RECIPES[id]
    local q = quantities[id]

    if not q then
        quantities[id] = { need = 0, have = 0, indent = indent }
        q = quantities[id]

        table.insert(order, id)

        for index, value in ipairs(r.links) do
            local success, result = pcall(GetItemCount, value)
            if success then
                q.have = q.have + result
            else
                print("Altoholic failed for " .. value)
            end
        end

        q.leftover = q.have
    end

    if CM_IGNORED[id] then return end

    q.need = q.need + quantity

    -- check if we need to craft more of this item
    if r.materials and q.need > q.have then
        local tocraft = math.min(quantity, q.need - q.have)
        for index, value in ipairs(r.materials) do
            addon:DoRecipe(value[1], math.ceil(tocraft * value[2]), indent + 1)
        end
    end
end

function addon:UpdateQuantities()
    quantities = {}
    order = {}

    -- build content
    addon:DoRecipe(209351, 1, 0)
    addon:DoRecipe(210003, 1, 0)
    addon:DoRecipe(209998, 1, 0)

    addon:DoRecipe(204832, 1, 0)
    addon:DoRecipe(204854, 1, 0)
    addon:DoRecipe(204856, 1, 0)

    -- hide existing frames
    lastid = nil
    for id, r in pairs(RECIPES) do
        local f = _G["CM_Recipe" .. id]
        if f then f:Hide() end
    end

    -- show new frames
    for index, id in ipairs(order) do
        addon:AddLink(id)
    end
end

function addon:Init()
    if not CM_WINDOW then CM_WINDOW = {} end
    if not CM_IGNORED then CM_IGNORED = {} end

    -- Create a simple frame
    f = CreateFrame("Frame", "CraftManager", UIParent, "PortraitFrameTemplate")
    f:SetTitle("Legendary Materials")
    f:SetPortraitToAsset("Interface\\Icons\\inv_10_inscription_illusoryspellscrolls_color10")
    --f:Hide()

    f:SetSize(CM_WINDOW.width or 333, CM_WINDOW.height or 500)
    if CM_WINDOW.top then
        f:SetPoint("TOPLEFT", UIParent, "BOTTOMLEFT", CM_WINDOW.left, CM_WINDOW.top)
    else
        f:SetPoint("CENTER")
    end

    -- Movable
    f:SetMovable(true)
    f:SetClampedToScreen(true)
    f.TitleContainer:EnableMouse(true)
    f.TitleContainer:SetScript("OnMouseDown", function() f:StartMoving() end)
    f.TitleContainer:SetScript("OnMouseUp", function()
        f:StopMovingOrSizing()
        CM_WINDOW.left = f:GetLeft()
        CM_WINDOW.top = f:GetTop()
    end)

    -- Resizable
    f:SetResizable(true)
    f:SetResizeBounds(200, 100, 2000, 2000)

    f.resizeButton = CreateFrame("Button", nil, f)
    f.resizeButton:SetPoint("BOTTOMRIGHT", -6, 7)
    f.resizeButton:SetSize(16, 16)
    f.resizeButton:SetNormalTexture("Interface\\ChatFrame\\UI-ChatIM-SizeGrabber-Up")
    f.resizeButton:SetHighlightTexture("Interface\\ChatFrame\\UI-ChatIM-SizeGrabber-Highlight")
    f.resizeButton:SetPushedTexture("Interface\\ChatFrame\\UI-ChatIM-SizeGrabber-Down")

    f.resizeButton:SetScript("OnMouseDown", function() f:StartSizing("BOTTOMRIGHT") end)
    f.resizeButton:SetScript("OnMouseUp", function()
        f:StopMovingOrSizing()
        CM_WINDOW.width = f:GetWidth()
        CM_WINDOW.height = f:GetHeight()
    end)

    -- Scroll Frame
    f.scrollFrame = CreateFrame("ScrollFrame", nil, f, "ScrollFrameTemplate")
    f.scrollFrame:SetPoint("TOPLEFT", 16, -60)
    f.scrollFrame:SetPoint("BOTTOMRIGHT", -27, 24)

    f.scrollChild = CreateFrame("Frame", nil, f.scrollFrame)
    f.scrollChild:SetSize(f.scrollFrame:GetWidth(), 10)
    f.scrollFrame:SetScrollChild(f.scrollChild)
    f.scrollFrame:SetScript("OnSizeChanged", function()
        f.scrollChild:SetWidth(f.scrollFrame:GetWidth())
    end)

    -- Refresh button
    f.refreshButton = CreateFrame("Button", nil, f, "UIPanelButtonTemplate")
    f.refreshButton:SetSize(30, 22)
    f.refreshButton:SetText("®")
    f.refreshButton:SetPoint("RIGHT", f, "TOPRIGHT", -8, -38)
    f.refreshButton:SetScript("OnClick", addon.UpdateQuantities)

    -- too slow
    --C_Timer.NewTicker(1.0, UpdateQuantities)
end

SLASH_CRAFTMANAGER1 = "/craftmanager"
SLASH_CRAFTMANAGER2 = "/craft"
SlashCmdList.CRAFTMANAGER = function(msg)
    if not f then addon:Init() end

    addon:UpdateQuantities()
    f:Show()
end