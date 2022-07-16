if not ATTACHMENT then
	ATTACHMENT = {}
end

ATTACHMENT.Name = "SilencerCo Osprey9"
ATTACHMENT.Description = { 
    Color(50, 255, 50), "[+] Recoil: -0.12",
	Color(255, 50, 50), "[-] Ergonomics: -0.5",
	Color(255, 255, 255), "[=] Weight: +0.201",
    Color(255, 255, 255), "[=] Sound Suppresion"
}
ATTACHMENT.Icon = "entities/eft_sil_osprey9.png" --Revers to label, please give it an icon though!  This should be the path to a png, like "entities/tfa_ammo_match.png"
ATTACHMENT.ShortName = "Osprey 9"

ATTACHMENT.WeaponTable = {
	["VElements"] = {
		["suppressor_osprey9"] = {
			["active"] = true
		},
		["standard_muzzle"] = {
			["active"] = false
		}
	},
	["WElements"] = {
		["suppressor_osprey9"] = {
			["active"] = true
		},
		["standard_muzzle"] = {
			["active"] = false
		}
	},
	["ViewModelBoneMods"] = {
		["glock_flash_supp"] = { scale = Vector(1, 1, 1), pos = Vector(0, 0, 7.5), angle = Angle(0, 0, 0) },
	},
	["Primary"] = {
		["KickUp"] = function(wep,stat) return stat * 0.88 end,
		["KickDown"] = function(wep,stat) return stat * 0.88 end,
		["Primary.Velocity"] = function(wep,stat) return stat * 0.91 end,
		["Sound"] = function(wep,stat) return wep.Primary.SilencedSound or stat end
	},
	["MuzzleFlashEffect"] = "tfa_muzzleflash_silenced",
	["MuzzleAttachmentMod"] = function(wep, stat) return wep.MuzzleAttachmentSilenced or stat end,
	["Silenced"] = true,
	["IronSightTime"] = function( wep, val ) return val * 1.25 end,
}

ATTACHMENT.AttachSound = "TFA_GROVEZ.SHARED.MENU_MOD_SELECT"
ATTACHMENT.DetachSound = "TFA_GROVEZ.SHARED.MENU_MOD_DESELECT"
	
function ATTACHMENT:Attach(wep)
	wep.Silenced = true
	wep:SetSilenced(wep.Silenced)
end

function ATTACHMENT:Detach(wep)
	wep.Silenced = false
	wep:SetSilenced(wep.Silenced)
end

if not TFA_ATTACHMENT_ISUPDATING then
	TFAUpdateAttachments()
end
