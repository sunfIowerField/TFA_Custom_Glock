local path = "/weapons/glock17/"
local pref = "RTX_Glock17"

TFA.AddFireSound(pref .. ".Fire", path .. "glock_fire.wav", true, ")")
TFA.AddFireSound(pref .. ".Fire_Suppressed", path .. "glock_fire_suppressed.wav", false, ")")

TFA.AddWeaponSound(pref .. ".Empty", path .. "gun_pistol_dry_fire_04.wav")