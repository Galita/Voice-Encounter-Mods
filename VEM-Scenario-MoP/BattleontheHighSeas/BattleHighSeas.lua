local mod	= VEM:NewMod("d652", "VEM-Scenario-MoP")
local L		= mod:GetLocalizedStrings()

mod:SetRevision(("$Revision: 9883 $"):sub(12, -3))
mod:SetZone()

mod:RegisterCombat("scenario", 1099)

mod:RegisterEventsInCombat(
	"SPELL_CAST_START",
	"UNIT_DIED",
	"UNIT_SPELLCAST_SUCCEEDED target focus"
)

--Lieutenant Drak'on
local warnSwashbuckling			= mod:NewSpellAnnounce(141438, 4)
--Lieutenant Fizzel
local warnThrowBomb				= mod:NewSpellAnnounce(132995, 3, nil, false)
local warnVolatileConcoction	= mod:NewSpellAnnounce(141327, 3)
--Admiral Hagman
local warnVerticalSlash			= mod:NewSpellAnnounce(141187, 4)

--Lieutenant Drak'on
local specWarnSwashbuckling		= mod:NewSpecialWarningSpell(141438)
--Lieutenant Fizzel
local specWarnVolatileConcoction= mod:NewSpecialWarningSpell(141327)
--Admiral Hagman
local specWarnVerticalSlash		= mod:NewSpecialWarningSpell(141187)

--Lieutenant Drak'on
local timerSwashbucklingCD		= mod:NewNextTimer(17, 141438)
--Lieutenant Fizzel
local timerThrowBombCD			= mod:NewNextTimer(6, 132995, nil, false)
--Admiral Hagman
local timerVerticalSlashCD		= mod:NewCDTimer(18, 141187)--18-20 second variation

mod:RemoveOption("HealthFrame")

function mod:SPELL_CAST_START(args)
	if args.spellId == 141438 then
		warnSwashbuckling:Show()
		specWarnSwashbuckling:Show()
		timerSwashbucklingCD:Start()
	elseif args.spellId == 141327 then
		warnVolatileConcoction:Show()
		specWarnVolatileConcoction:Show()
	elseif args.spellId == 141187 then
		warnVerticalSlash:Show()
		specWarnVerticalSlash:Show()
		timerVerticalSlashCD:Start()
	end
end

function mod:UNIT_DIED(args)
	local cid = self:GetCIDFromGUID(args.destGUID)
	if cid == 70963 then--Lieutenant Fizzel
		timerThrowBombCD:Cancel()
	elseif cid == 67391 then--Lieutenant Drak'on
		timerSwashbucklingCD:Cancel()
	elseif cid == 67426 then--Admiral Hagman
		timerVerticalSlashCD:Cancel()
	end
end

function mod:UNIT_SPELLCAST_SUCCEEDED(uId, _, _, _, spellId)
	if spellId == 132995 and self:AntiSpam() then
		self:SendSync("ThrowBomb")
	end
end

function mod:OnSync(msg)
	if msg == "ThrowBomb" then
		warnThrowBomb:Show()
		timerThrowBombCD:Start()
	end
end
