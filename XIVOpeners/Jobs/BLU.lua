xivopeners_blu = {}

xivopeners_blu.supportedLevel = 1
xivopeners_blu.openerAbilities = {
    Tingle = ActionList:Get(1, 23265),
    MoonFlute = ActionList:Get(1, 11415),
    JKick = ActionList:Get(1, 18325),
    Rose = ActionList:Get(1, 23275),
    Nightbloom = ActionList:Get(1, 23290),
    TripleTrident = ActionList:Get(1, 23264),
    ShockStrike = ActionList:Get(1, 11429),
    Bristle = ActionList:Get(1, 11393),
    SwiftCast = ActionList:Get(1, 7561),
    GlassDance = ActionList:Get(1, 11430),
    Surpa = ActionList:Get(1, 18323),
    MatraMagic = ActionList:Get(1, 23285),
	Eruption = ActionList:Get(1, 11427),
	FeatherRain = ActionList:Get(1, 11426),
	PhantomFlurry = ActionList:Get(1, 23288),
	SonicBoom = ActionList:Get(1, 18308),
    Whistle = ActionList:Get(1, 18309),
	Winged = ActionList:Get(1, 34576),
	SeaShanty = ActionList:Get(1, 34580),
	BeingMortal = ActionList:Get(1, 34582),
	BreathOfMagic = ActionList:Get(1, 34567);
	MortalFlame = ActionList:Get(1, 34579);
    WhistleBuffID = 2118,
    Tincture = {name = "Tincture", ids = {31896, 29495, 27998, 27789}, range = 0}, -- int
    MedicineBuffID = 49,
}

xivopeners_blu.openerInfo = {
    listOpeners = {"DPS Opener (Eruption5_45)", "DPS Opener (F.Rain5_45)", "DPS Opener High ping5_45", "DPS Opener Winged_6_45", "DPS Opener Flame6_45", "DPS Opener Breath6_45"}
}

xivopeners_blu.openers = {
    DPSopenerEruption = {
		xivopeners_blu.openerAbilities.Whistle,
        xivopeners_blu.openerAbilities.Tingle,
		xivopeners_blu.openerAbilities.MoonFlute,
		xivopeners_blu.openerAbilities.JKick,
		xivopeners_blu.openerAbilities.Rose,
		xivopeners_blu.openerAbilities.Nightbloom,
		xivopeners_blu.openerAbilities.TripleTrident,
		xivopeners_blu.openerAbilities.ShockStrike,
		xivopeners_blu.openerAbilities.Bristle,
		xivopeners_blu.openerAbilities.SwiftCast,
		xivopeners_blu.openerAbilities.GlassDance,
		xivopeners_blu.openerAbilities.Surpa,
		xivopeners_blu.openerAbilities.Surpa,
		xivopeners_blu.openerAbilities.Surpa,
		xivopeners_blu.openerAbilities.Surpa,
		xivopeners_blu.openerAbilities.MatraMagic,
		xivopeners_blu.openerAbilities.Eruption,
		xivopeners_blu.openerAbilities.PhantomFlurry
    },
	
	DPSopenerFeather = {
		xivopeners_blu.openerAbilities.Whistle,
        xivopeners_blu.openerAbilities.Tingle,
		xivopeners_blu.openerAbilities.MoonFlute,
		xivopeners_blu.openerAbilities.JKick,
		xivopeners_blu.openerAbilities.Rose,
		xivopeners_blu.openerAbilities.Nightbloom,
		xivopeners_blu.openerAbilities.TripleTrident,
		xivopeners_blu.openerAbilities.ShockStrike,
		xivopeners_blu.openerAbilities.Bristle,
		xivopeners_blu.openerAbilities.SwiftCast,
		xivopeners_blu.openerAbilities.GlassDance,
		xivopeners_blu.openerAbilities.Surpa,
		xivopeners_blu.openerAbilities.Surpa,
		xivopeners_blu.openerAbilities.Surpa,
		xivopeners_blu.openerAbilities.Surpa,
		xivopeners_blu.openerAbilities.MatraMagic,
		xivopeners_blu.openerAbilities.FeatherRain,
		xivopeners_blu.openerAbilities.PhantomFlurry
    },
	
	DPSopenerPing = {
		xivopeners_blu.openerAbilities.Whistle,
        xivopeners_blu.openerAbilities.Tingle,
		xivopeners_blu.openerAbilities.MoonFlute,
		xivopeners_blu.openerAbilities.SonicBoom,
		xivopeners_blu.openerAbilities.SwiftCast,
		xivopeners_blu.openerAbilities.JKick,
		xivopeners_blu.openerAbilities.TripleTrident,
		xivopeners_blu.openerAbilities.Surpa,
		xivopeners_blu.openerAbilities.Surpa,
		xivopeners_blu.openerAbilities.Surpa,
		xivopeners_blu.openerAbilities.Surpa,
		xivopeners_blu.openerAbilities.Rose,
		xivopeners_blu.openerAbilities.SonicBoom,
		xivopeners_blu.openerAbilities.Nightbloom,
		xivopeners_blu.openerAbilities.FeatherRain,
		xivopeners_blu.openerAbilities.SonicBoom,
		xivopeners_blu.openerAbilities.ShockStrike,
		xivopeners_blu.openerAbilities.PhantomFlurry
    },
	
	DPSopenerWinged = {
		xivopeners_blu.openerAbilities.Whistle,
        xivopeners_blu.openerAbilities.Tingle,
		xivopeners_blu.openerAbilities.Rose,
		xivopeners_blu.openerAbilities.MoonFlute,
		xivopeners_blu.openerAbilities.JKick,
		xivopeners_blu.openerAbilities.TripleTrident,
		xivopeners_blu.openerAbilities.Nightbloom,
		xivopeners_blu.openerAbilities.Winged,
		xivopeners_blu.openerAbilities.FeatherRain,
		xivopeners_blu.openerAbilities.SeaShanty,
		xivopeners_blu.openerAbilities.Winged,
		xivopeners_blu.openerAbilities.ShockStrike,
		xivopeners_blu.openerAbilities.BeingMortal,
		xivopeners_blu.openerAbilities.Bristle,
		xivopeners_blu.openerAbilities.SwiftCast,
		xivopeners_blu.openerAbilities.Surpa,
		xivopeners_blu.openerAbilities.Surpa,
		xivopeners_blu.openerAbilities.Surpa,
		xivopeners_blu.openerAbilities.Surpa,
		xivopeners_blu.openerAbilities.MatraMagic,
		xivopeners_blu.openerAbilities.PhantomFlurry
    },
	DPSopenerFlame = {
		xivopeners_blu.openerAbilities.Whistle,
        xivopeners_blu.openerAbilities.Tingle,
		xivopeners_blu.openerAbilities.Rose,
		xivopeners_blu.openerAbilities.MoonFlute,
		xivopeners_blu.openerAbilities.JKick,
		xivopeners_blu.openerAbilities.TripleTrident,
		xivopeners_blu.openerAbilities.Nightbloom,
		xivopeners_blu.openerAbilities.Bristle,
		xivopeners_blu.openerAbilities.FeatherRain,
		xivopeners_blu.openerAbilities.SeaShanty,
		xivopeners_blu.openerAbilities.MortalFlame,
		xivopeners_blu.openerAbilities.ShockStrike,
		xivopeners_blu.openerAbilities.Bristle,
		xivopeners_blu.openerAbilities.SwiftCast,
		xivopeners_blu.openerAbilities.Surpa,
		xivopeners_blu.openerAbilities.Surpa,
		xivopeners_blu.openerAbilities.Surpa,
		xivopeners_blu.openerAbilities.Surpa,
		xivopeners_blu.openerAbilities.MatraMagic,
		xivopeners_blu.openerAbilities.BeingMortal,
		xivopeners_blu.openerAbilities.PhantomFlurry
    },
	DPSopenerBreath = {
		xivopeners_blu.openerAbilities.Whistle,
        xivopeners_blu.openerAbilities.Tingle,
		xivopeners_blu.openerAbilities.Rose,
		xivopeners_blu.openerAbilities.MoonFlute,
		xivopeners_blu.openerAbilities.JKick,
		xivopeners_blu.openerAbilities.TripleTrident,
		xivopeners_blu.openerAbilities.Nightbloom,
		xivopeners_blu.openerAbilities.Bristle,
		xivopeners_blu.openerAbilities.FeatherRain,
		xivopeners_blu.openerAbilities.SeaShanty,
		xivopeners_blu.openerAbilities.BreathOfMagic,
		xivopeners_blu.openerAbilities.ShockStrike,
		xivopeners_blu.openerAbilities.Bristle,
		xivopeners_blu.openerAbilities.SwiftCast,
		xivopeners_blu.openerAbilities.Surpa,
		xivopeners_blu.openerAbilities.Surpa,
		xivopeners_blu.openerAbilities.Surpa,
		xivopeners_blu.openerAbilities.Surpa,
		xivopeners_blu.openerAbilities.MatraMagic,
		xivopeners_blu.openerAbilities.BeingMortal,
		xivopeners_blu.openerAbilities.PhantomFlurry
    },
}

xivopeners_blu.abilityQueue = {}
xivopeners_blu.lastCastFromQueue = nil -- might need this for some more complex openers with conditions
xivopeners_blu.openerStarted = false
xivopeners_blu.lastcastid = 0
xivopeners_blu.lastcastid2 = 0

function xivopeners_blu.getTincture()
    if TensorCore.API[gACRSelectedProfiles[Player.job]] ~= nil then
        local pot = TensorCore.API[gACRSelectedProfiles[Player.job]].getPotion()
        if pot ~= nil and pot:isReady() then
            return pot
        end

        return nil
    end

    for i = 0, 3 do
        for _, id in ipairs(xivopeners_blu.openerAbilities.Tincture.ids) do
            local tincture = Inventory:Get(i):Get(id)
            if (tincture and tincture:GetAction().cdmax - tincture:GetAction().cd < 1.5) then return tincture end
        end
    end
    return nil
end


function xivopeners_blu.getOpener()
    if (xivopeners.settings[Player.job].currentOpenerIndex == 1) then
        return xivopeners_blu.openers.DPSopenerEruption
    elseif (xivopeners.settings[Player.job].currentOpenerIndex == 2) then
        return xivopeners_blu.openers.DPSopenerFeather
	elseif (xivopeners.settings[Player.job].currentOpenerIndex == 3) then
        return xivopeners_blu.openers.DPSopenerPing
	elseif (xivopeners.settings[Player.job].currentOpenerIndex == 4) then
		return xivopeners_blu.openers.DPSopenerWinged
	elseif (xivopeners.settings[Player.job].currentOpenerIndex == 5) then
		return xivopeners_blu.openers.DPSopenerFlame
	elseif (xivopeners.settings[Player.job].currentOpenerIndex == 6) then
		return xivopeners_blu.openers.DPSopenerBreath
    else
        return {}
    end
end

function xivopeners_blu.checkOpenerIds()
    for key, action in pairs(xivopeners_blu.openerAbilities) do
        if (action == nil) then
            xivopeners.log("WARNING: Action at index " .. tostring(key) .. " was nil! The id is likely incorrect.")
        end
    end
    for key, action in pairs(xivopeners_blu.getOpener()) do
        if (action == nil) then
            xivopeners.log("WARNING: Action at index " .. tostring(key) .. " in opener " .. tostring(xivopeners_blu.openerInfo.currentOpenerIndex) .. " is nil. Possible typo?")
        end

    end
end

function xivopeners_blu.openerAvailable()
    -- check cooldowns
    for _, action in pairs(xivopeners_blu.getOpener()) do
        if (action == xivopeners_blu.openerAbilities.Tincture) then
            local tincture = xivopeners_blu.getTincture()
            if (tincture and xivopeners.settings[Player.job].useTincture and tincture:GetAction().cd >= 1.5 and not HasBuff(Player.id, xivopeners_blu.openerAbilities.MedicineBuffID)) then
                return false
            end
        elseif (action.cd >= 1.5) then
            return false
        end
    end
    return true
end


function xivopeners_blu.queueOpener()
    -- the only time this gets called is when the main script is toggled, so we can do more than just queue the opener
    -- empty queue first
    xivopeners_blu.abilityQueue = {}
    for _, action in pairs(xivopeners_blu.getOpener()) do
        xivopeners_blu.enqueue(action)
    end
    --    xivopeners.log("queue:")
    --    for _, v in pairs(xivopeners_blu.abilityQueue) do
    --        xivopeners.log(v.name)
    --    end
    xivopeners_blu.lastCastFromQueue = nil
    xivopeners_blu.openerStarted = false
    -- if (xivopeners.settings[Player.job].useTincture and not xivopeners_blu.getTincture()) then
    --     xivopeners.settings[Player.job].useTincture = false
    -- end
end

function xivopeners_blu.updateLastCast()
    if (xivopeners_blu.lastCastFromQueue) then
        --xivopeners.log(tostring(xivopeners_blu.lastcastid) .. ", " .. tostring(xivopeners_blu.lastcastid2) .. ", " .. tostring(Player.castinginfo.lastcastid) .. ", " .. tostring(Player.castinginfo.castingid))
        if (xivopeners_blu.lastcastid == -1) then
            -- compare the real castid and see if it changed, if it did, update from -1
            if (xivopeners_blu.lastcastid2 ~= Player.castinginfo.castingid) then
                xivopeners.log("cast changed")
                xivopeners_blu.lastcastid = Player.castinginfo.castingid
                xivopeners_blu.lastcastid2 = Player.castinginfo.castingid
            end
        elseif (xivopeners_blu.lastcastid ~= Player.castinginfo.castingid) then
            xivopeners_blu.lastcastid = Player.castinginfo.castingid
            xivopeners_blu.lastcastid2 = Player.castinginfo.castingid
        end
    end
end

function xivopeners_blu.drawCall(event, tickcount)
    GUI:AlignFirstTextHeightToWidgets()
    GUI:BeginGroup()
    GUI:Text("Use Tincture")
    GUI:NextColumn()
    xivopeners.settings[Player.job].useTincture = GUI:Checkbox("##xivopeners_blu_tincturecheck", xivopeners.settings[Player.job].useTincture)
    GUI:EndGroup()
    GUI:NextColumn()
end

function xivopeners_blu.main(event, tickcount)
    if (Player.level >= xivopeners_blu.supportedLevel) then
        local target = Player:GetTarget()

        if (not target or not target.attackable) then return end

        if (not xivopeners_blu.openerAvailable() and not xivopeners_blu.openerStarted) then return end -- don't start opener if it's not available, if it's already started then yolo

        if (xivopeners_blu.openerStarted and next(xivopeners_blu.abilityQueue) == nil) then
            -- opener is finished, pass control to ACR
            xivopeners.log("Finished openers, handing control to ACR")
            xivopeners_blu.openerStarted = false
            if (xivopeners.running) then xivopeners.ToggleRun() end
            if (not FFXIV_Common_BotRunning) then
                ml_global_information.ToggleRun()
            end
            return
        end

        xivopeners_blu.updateLastCast()

        if (ActionList:IsCasting()) then return end

        if (not xivopeners_blu.openerStarted) then
            -- technically, even if you use an ability from prepull, it should still work, since the next time this loop runs it'll jump to the elseif
            xivopeners.log("Starting opener")
            xivopeners_blu.openerStarted = true
            xivopeners_blu.useNextAction(target)
        elseif (xivopeners_blu.lastCastFromQueue and xivopeners_blu.lastcastid == xivopeners_blu.lastCastFromQueue.id) then
            xivopeners_blu.lastcastid = -1
            xivopeners_blu.dequeue()
            xivopeners_blu.useNextAction(target)
        else
            xivopeners_blu.useNextAction(target)
        end

    end
end

function xivopeners_blu.enqueue(action)
    -- implementation of the queue can be changed later
    table.insert(xivopeners_blu.abilityQueue, action)
end

function xivopeners_blu.dequeue()
    xivopeners.log("Dequeing " .. xivopeners_blu.abilityQueue[1].name)
    table.remove(xivopeners_blu.abilityQueue, 1)
end

function xivopeners_blu.useNextAction(target)
    -- do the actual opener
    -- the current implementation uses a queue system
    if (target and target.attackable and xivopeners_blu.abilityQueue[1] and (xivopeners_blu.abilityQueue[1].range <= 0 or target.distance2d <= xivopeners_blu.abilityQueue[1].range)) then
        -- tincture check
        if (xivopeners_blu.abilityQueue[1] == xivopeners_blu.openerAbilities.Tincture) then
            local tincture = xivopeners_blu.getTincture()
            if (HasBuff(Player.id, xivopeners_blu.openerAbilities.MedicineBuffID) or not xivopeners.settings[Player.job].useTincture or not tincture) then
                xivopeners.log("Tincture already used during opener, not enabled, or not available, dequeueing")
                xivopeners_blu.dequeue()
                return
            end

            if (tincture) then
                xivopeners.log("Casting tincture")
                tincture:Cast()
                xivopeners_blu.lastCastFromQueue = tincture:GetAction()
            end
            -- don't want to continue past this point or we risk breaking shit
            return
        end

        -- check for prepull whistle
        if (xivopeners_blu.abilityQueue[1] == xivopeners_blu.openerAbilities.Whistle and HasBuff(Player.id, xivopeners_blu.openerAbilities.WhistleBuffID)) then
            xivopeners.log("Player already used Whistle prepull, continue with opener")
            xivopeners_blu.dequeue()
            return
        end

        -- Cast on self example --
		
        --if (xivopeners_blu.abilityQueue[1] == xivopeners_blu.openerAbilities.LeyLines) then
        --    xivopeners_blu.abilityQueue[1]:Cast(Player.id)
        --   xivopeners_blu.lastCastFromQueue = xivopeners_blu.abilityQueue[1]
        --    return
        --end

        -- idk how to make it not spam console
        --xivopeners.log("Casting " .. xivopeners_blu.abilityQueue[1].name)
        xivopeners_blu.abilityQueue[1]:Cast(target.id)
        xivopeners_blu.lastCastFromQueue = xivopeners_blu.abilityQueue[1]
    end
end