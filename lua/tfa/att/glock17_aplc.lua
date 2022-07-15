if not ATTACHMENT then
	ATTACHMENT = {}
end

ATTACHMENT.Name = "Inforce APLc"
ATTACHMENT.ShortName = "APLc"
ATTACHMENT.Icon = "entities/aplc.png"
ATTACHMENT.Description = {
	Color(255, 255, 50), "[+] Flashlight output: 200",
	Color(255, 255, 50), "[+] Flashlight distance: 100",
	Color(255, 255, 50), "[+] Flashlight beam intensity: 6800",
	Color(255, 50, 50), "[-] Ergonomics: -1",
	Color(255, 255, 255), "[=] Weight: +0.116"
}

ATTACHMENT.WeaponTable = {
	["VElements"] = {
		["flashlight_aplc"] = {
			["active"] = true,
		}
	},
	["Ergonomics"] = function(wep, val) return val - 1 end,
	["Weight"] = function(wep, val) return val + 0.116 end,
	["HasFlashlight"] = true,
	["FlashlightAttachment"] = 1,
	["FlashlightDistance"] = 100 * (3.28084 * 16),
	["FlashlightBrightness"] = 500 * 0.01,
	["FlashlightFOV"] = 6800 * 0.015,
	["FlashlightSoundToggleOn"] = Sound("TFA_GROVEZ.SHARED.FLASHLIGHT"),
	["FlashlightSoundToggleOff"] = Sound("TFA_GROVEZ.SHARED.FLASHLIGHT")
}

ATTACHMENT.AttachSound = "TFA_GROVEZ.SHARED.MENU_MOD_SELECT"
ATTACHMENT.DetachSound = "TFA_GROVEZ.SHARED.MENU_MOD_DESELECT"

function ATTACHMENT:Attach(wep)
	wep.FlashlightDotMaterial = nil
	wep.FlashlightDotMaterial = Material("effects/tfa_grovez/flashlight_10")

	wep.ViewModelBoneMods["tag_flashlight_lightsource"].pos = wep.FlashlightLightsourcePos_M300CScout
	wep.ViewModelBoneMods["tag_flashlight_lightsource"].angle = wep.FlashlightLightsourceAng_M300CScout

	local owner = wep:GetOwner()

	if SERVER and IsValid(owner) and owner:IsPlayer() and owner:FlashlightIsOn() then
		owner:Flashlight(false)
	end
end

function ATTACHMENT:Detach(wep)
	wep.FlashlightDotMaterial = nil
	wep.FlashlightDotMaterial = Material("effects/flashlight001")

	wep.ViewModelBoneMods["tag_flashlight_lightsource"].pos = wep.FlashlightLightsourcePos
	wep.ViewModelBoneMods["tag_flashlight_lightsource"].angle = wep.FlashlightLightsourceAng

	if wep:GetFlashlightEnabled() then
		wep:ToggleFlashlight(false)
	end
end

if not TFA_ATTACHMENT_ISUPDATING then
	TFAUpdateAttachments()
end