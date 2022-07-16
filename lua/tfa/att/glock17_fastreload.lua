if not ATTACHMENT then
	ATTACHMENT = {}
end

ATTACHMENT.Name = "Tactical Reload"
ATTACHMENT.Description = { 
    Color(50, 255, 50), "[+] Faster Reload due to better training."
}
ATTACHMENT.Icon = "entities/glock17_soh.png" --Revers to label, please give it an icon though!  This should be the path to a png, like "entities/tfa_ammo_match.png"
ATTACHMENT.ShortName = "REAL"

ATTACHMENT.WeaponTable = {
	["Animations"] = {
		["reload_empty"] = function(wep, _val)
			local val = table.Copy(_val)
			if val.type == TFA.Enum.ANIMATION_SEQ then
				val.value = val.value .. "_fast"
			else
				val.type = TFA.Enum.ANIMATION_SEQ --Sequence or act
				val.value = "reload_empty_fast"
			end
			return (wep:CheckVMSequence(val.value) and val or _val), true, true
		end,
	},
}

ATTACHMENT.AttachSound = "TFA_GROVEZ.SHARED.MENU_MOD_SELECT"
ATTACHMENT.DetachSound = "TFA_GROVEZ.SHARED.MENU_MOD_DESELECT"
	

if not TFA_ATTACHMENT_ISUPDATING then
	TFAUpdateAttachments()
end
