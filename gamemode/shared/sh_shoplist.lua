PropCategories = {}
Props = {}
WeaponCategories = {}
Weapons = {}

-- Prop categories
PropCategories[1] = "Bouyant Props"
PropCategories[2] = "Armor Props"

-- Weapon categories
WeaponCategories[1] = "Basic Weapons"
WeaponCategories[2] = "Advanced Weapons (Donator)"
WeaponCategories[3] = "Counter-Strike: Source Weapons"
WeaponCategories[4] = "Alternative Counter-Strike: Source Weapons (Donator)"


-- Props
Props[1] = {Model = "models/props_c17/FurnitureTable002a.mdl", Group = 1, Price = 50, Health = 25, DonatorOnly = false, Description = "Wooden Table"}
Props[2] = {Model = "models/props_c17/gravestone003a.mdl", Group = 1, Price = 50, Health = 50, DonatorOnly = false, Description = "Small Gravestone"}
Props[3] = {Model = "models/props_c17/oildrum001.mdl", Group = 2, Price = 50, Health = 75, DonatorOnly = false, Description = "Metal Oil Drum"}
Props[4] = {Model = "models/props_c17/concrete_barrier001a.mdl", Group = 2, Price = 100, Health = 150, DonatorOnly = true, Description = "Concrete Barrier"}
Props[5] = {Model = "models/props_c17/gravestone_coffinpiece002a.mdl", Group = 1, Price = 75, Health = 80 , DonatorOnly = false, Description = "Large Gravestone"}
Props[6] = {Model = "models/props_c17/FurnitureCouch001a.mdl", Group = 1, Price = 100, Health = 100, DonatorOnly = false, Description = "Red Couch"}
Props[7] = {Model = "models/props_c17/shelfunit01a.mdl", Group = 1, Price = 70, Health = 80, DonatorOnly = false, Description = "Small Bookshelf"}
Props[8] = {Model = "models/props_c17/FurnitureShelf001a.mdl", Group = 1, Price = 80, Health = 90, DonatorOnly = false, Description = "Large Bookshelf"}

-- Weapons
Weapons[1] = {Model = "models/weapons/w_crossbow.mdl", Group = 1, Class = "weapon_crossbow", Name = "Crossbow", Price = 25000, Ammo = 1000, AmmoClass = "XBowBolt", Damage = 10, DonatorOnly = false}
Weapons[2] = {Model = "models/weapons/w_rocket_launcher.mdl", Group = 1, Class = "weapon_rpg", Name = "RPG", Price = 375000, Ammo = 3, AmmoClass = "RPG_Round", Damage = 50, DonatorOnly = false}
Weapons[3] = {Model = "models/weapons/W_357.mdl", Group = 1, Class = "weapon_357", Name = "357 Magnum", Price = 10000, Ammo = 1000, AmmoClass = "357", Damage = 4, DonatorOnly = false}
Weapons[4] = {Model = "models/weapons/w_grenade.mdl", Group = 1, Class = "weapon_frag", Name = "Frag Grenade", Price = 11250, Ammo = 3, AmmoClass = "Grenade", Damage = 15, DonatorOnly = false}
Weapons[6] = {Model = "models/weapons/w_crowbar.mdl", Group = 1, Class = "weapon_crowbar", Name = "Crowbar", Price = 5000, Ammo = 0, AmmoClass = "Pistol", Damage = 20, DonatorOnly = false}
Weapons[7] = {Model = "models/weapons/w_shotgun.mdl", Group = 1, Class = "weapon_shotgun", Name = "Shotgun", Price = 20000, Ammo = 100, AmmoClass = "Buckshot", Damage = 8, DonatorOnly = false}
Weapons[8] = {Model = "models/weapons/w_slam.mdl", Group = 1, Class = "weapon_slam", Name = "SLAM", Price = 12500, Ammo = 2, AmmoClass = "slam", Damage = 25, DonatorOnly = false}
Weapons[9] = {Model = "models/weapons/w_smg1.mdl", Group = 1, Class = "weapon_smg1", Name = "SMG", Price = 20000, Ammo = 500, AmmoClass = "SMG1", Damage = 2, DonatorOnly = false}
Weapons[10] = {Model = "models/weapons/w_irifle.mdl", Group = 1, Class = "weapon_ar2", Name = "AR2", Price = 75000, Ammo = 1000, AmmoClass = "AR2", Damage = 3, DonatorOnly = false}

Weapons[11] = {Model = "models/hoff/weapons/seal6_c4/w_c4.mdl", Group = 2, Class = "seal6-c4", Name = "C4", Price = 25000, Ammo = 1000, AmmoClass = "", Damage = 25, DonatorOnly = true}

Weapons[12] = {Model = "models/weapons/w_rif_ak47.mdl", Group = 3, Class = "weapon_ak47", Name = "AK-47", Price = 75000, Ammo = 1000, AmmoClass = "AR2", Damage = 3, DonatorOnly = false}
Weapons[13] = {Model = "models/weapons/w_snip_awp.mdl", Group = 3, Class = "weapon_awp", Name = "AWP", Price = 25000, Ammo = 100, AmmoClass = "SniperPenetratedRound", Damage = 15, DonatorOnly = false}
Weapons[14] = {Model = "models/weapons/w_pist_deagle.mdl", Group = 3, Class = "weapon_deagle", Name = "Desert Eagle", Price = 10000, Ammo = 1000, AmmoClass = "357", Damage = 7, DonatorOnly = false}
Weapons[15] = {Model = "models/weapons/w_pist_elite.mdl", Group = 3, Class = "weapon_dualelites", Name = "Duel Betetta M92FS", Price = 8000, Ammo = 1000, AmmoClass = "Pistol", Damage = 2, DonatorOnly = false}
Weapons[16] = {Model = "models/weapons/w_rif_famas.mdl", Group = 3, Class = "weapon_famas", Name = "FAMAS", Price = 20000, Ammo = 3000, AmmoClass = "AR2", Damage = 2, DonatorOnly = false}
Weapons[17] = {Model = "models/weapons/w_smg_p90.mdl", Group = 3, Class = "weapon_p90", Name = "The Pro90", Price = 30000, Ammo = 2000, AmmoClass = "SMG1", Damage = 1, DonatorOnly = false}
Weapons[18] = {Model = "models/weapons/w_snip_g3sg1.mdl", Group = 3, Class = "weapon_g3sg1", Name = "G3SG1", Price = 150000, Ammo = 1000, AmmoClass = "AR2", Damage = 10, DonatorOnly = false}
Weapons[19] = {Model = "models/weapons/w_rif_galil.mdl", Group = 3, Class = "weapon_galil", Name = "Galil", Price = 20000, Ammo = 3000, AmmoClass = "AR2", Damage = 1, DonatorOnly = false}
Weapons[20] = {Model = "models/weapons/w_smg_ump45.mdl", Group = 3, Class = "weapon_ump45", Name = "UMP 45", Price = 15000, Ammo = 1000, AmmoClass = "SMG1", Damage = 1, DonatorOnly = false}
Weapons[21] = {Model = "models/weapons/w_mach_m249para.mdl", Group = 3, Class = "weapon_m249`", Name = "M249", Price = 150000, Ammo = 2000, AmmoClass = "AR2", Damage = 2, DonatorOnly = false}
Weapons[22] = {Model = "models/weapons/w_shot_m3super90.mdl", Group = 3, Class = "weapon_m3", Name = "M3 Super 90", Price = 20000, Ammo = 100, AmmoClass = "Buckshot", Damage = 8, DonatorOnly = false}
Weapons[23] = {Model = "models/weapons/w_rif_m4a1.mdl", Group = 3, Class = "weapon_m4a1", Name = "M4A1", Price = 75000, Ammo = 1000, AmmoClass = "AR2", Damage = 3, DonatorOnly = false}
Weapons[24] = {Model = "models/weapons/w_smg_mac10.mdl", Group = 3, Class = "weapon_mac10", Name = "MAC 10", Price = 15000, Ammo = 1000, AmmoClass = "SMG1", Damage = 1, DonatorOnly = false}
Weapons[25] = {Model = "models/weapons/w_smg_mp5.mdl", Group = 3, Class = "weapon_mp5", Name = "MP5", Price = 18000, Ammo = 1000, AmmoClass = "SMG1", Damage = 2, DonatorOnly = false}
Weapons[26] = {Model = "models/weapons/w_snip_scout.mdl", Group = 3, Class = "weapon_scout", Name = "Scout", Price = 25000, Ammo = 100, AmmoClass = "SniperPenetratedRound", Damage = 7.5, DonatorOnly = false}
Weapons[27] = {Model = "models/weapons/w_snip_sg550.mdl", Group = 3, Class = "weapon_sg550", Name = "SG550", Price = 150000, Ammo = 1000, AmmoClass = "AR2", Damage = 10, DonatorOnly = false}
Weapons[28] = {Model = "models/weapons/w_rif_sg552.mdl", Group = 3, Class = "weapon_sg552", Name = "SG552", Price = 80000, Ammo = 1000, AmmoClass = "AR2", Damage = 3, DonatorOnly = false}
Weapons[29] = {Model = "models/weapons/w_rif_aug.mdl", Group = 3, Class = "models/weapons/w_rif_aug.mdl", Name = "Steyr AUG", Price = 80000, Ammo = 1000, AmmoClass = "AR2", Damage = 3, DonatorOnly = false}
Weapons[30] = {Model = "models/weapons/w_smg_tmp.mdl", Group = 3, Class = "weapon_tmp", Name = "TMP", Price = 15000, Ammo = 1000, AmmoClass = "SMG1", Damage = 1, DonatorOnly = false}

--[[
Weapons[31] = {Model = "models/weapons/w_rif_ak47.mdl", Group = 3, Class = "weapon_ak47", Name = "AK-47", Price = 75000, Ammo = 1000, AmmoClass = "AR2", Damage = 3, DonatorOnly = false}
Weapons[32] = {Model = "models/weapons/w_snip_awp.mdl", Group = 3, Class = "weapon_awp", Name = "AWP", Price = 25000, Ammo = 100, AmmoClass = "SniperPenetratedRound", Damage = 15, DonatorOnly = false}
Weapons[33] = {Model = "models/weapons/w_pist_deagle.mdl", Group = 3, Class = "weapon_deagle", Name = "Desert Eagle", Price = 10000, Ammo = 1000, AmmoClass = "357", Damage = 7, DonatorOnly = false}
Weapons[34] = {Model = "models/weapons/w_pist_elite.mdl", Group = 3, Class = "weapon_dualelites", Name = "Duel Betetta M92FS", Price = 8000, Ammo = 1000, AmmoClass = "Pistol", Damage = 2, DonatorOnly = false}
Weapons[35] = {Model = "models/weapons/w_rif_famas.mdl", Group = 3, Class = "weapon_famas", Name = "FAMAS", Price = 20000, Ammo = 3000, AmmoClass = "AR2", Damage = 2, DonatorOnly = false}
Weapons[36] = {Model = "models/weapons/w_smg_p90.mdl", Group = 3, Class = "weapon_p90", Name = "The Pro90", Price = 30000, Ammo = 2000, AmmoClass = "SMG1", Damage = 1, DonatorOnly = false}
Weapons[37] = {Model = "models/weapons/w_snip_g3sg1.mdl", Group = 3, Class = "weapon_g3sg1", Name = "G3SG1", Price = 150000, Ammo = 1000, AmmoClass = "AR2", Damage = 10, DonatorOnly = false}
Weapons[38] = {Model = "models/weapons/w_rif_galil.mdl", Group = 3, Class = "weapon_galil", Name = "Galil", Price = 20000, Ammo = 3000, AmmoClass = "AR2", Damage = 1, DonatorOnly = false}
Weapons[39] = {Model = "models/weapons/w_smg_ump45.mdl", Group = 3, Class = "weapon_ump45", Name = "UMP 45", Price = 15000, Ammo = 1000, AmmoClass = "SMG1", Damage = 1, DonatorOnly = false}
Weapons[40] = {Model = "models/weapons/w_mach_m249para.mdl", Group = 3, Class = "weapon_m249`", Name = "M249", Price = 150000, Ammo = 2000, AmmoClass = "AR2", Damage = 2, DonatorOnly = false}
Weapons[41] = {Model = "models/weapons/w_shot_m3super90.mdl", Group = 3, Class = "weapon_m3", Name = "M3 Super 90", Price = 20000, Ammo = 100, AmmoClass = "Buckshot", Damage = 8, DonatorOnly = false}
Weapons[42] = {Model = "models/weapons/w_rif_m4a1.mdl", Group = 3, Class = "weapon_m4a1", Name = "M4A1", Price = 75000, Ammo = 1000, AmmoClass = "AR2", Damage = 3, DonatorOnly = false}
Weapons[43] = {Model = "models/weapons/w_smg_mac10.mdl", Group = 3, Class = "weapon_mac10", Name = "MAC 10", Price = 15000, Ammo = 1000, AmmoClass = "SMG1", Damage = 1, DonatorOnly = false}
Weapons[44] = {Model = "models/weapons/w_smg_mp5.mdl", Group = 3, Class = "weapon_mp5", Name = "MP5", Price = 18000, Ammo = 1000, AmmoClass = "SMG1", Damage = 2, DonatorOnly = false}
Weapons[45] = {Model = "models/weapons/w_snip_scout.mdl", Group = 3, Class = "weapon_scout", Name = "Scout", Price = 25000, Ammo = 100, AmmoClass = "SniperPenetratedRound", Damage = 7.5, DonatorOnly = false}
Weapons[46] = {Model = "models/weapons/w_snip_sg550.mdl", Group = 3, Class = "weapon_sg550", Name = "SG550", Price = 150000, Ammo = 1000, AmmoClass = "AR2", Damage = 10, DonatorOnly = false}
Weapons[47] = {Model = "models/weapons/w_rif_sg552.mdl", Group = 3, Class = "weapon_sg552", Name = "SG552", Price = 80000, Ammo = 1000, AmmoClass = "AR2", Damage = 3, DonatorOnly = false}
Weapons[48] = {Model = "models/weapons/w_rif_aug.mdl", Group = 3, Class = "models/weapons/w_rif_aug.mdl", Name = "Steyr AUG", Price = 80000, Ammo = 1000, AmmoClass = "AR2", Damage = 3, DonatorOnly = false}
Weapons[49] = {Model = "models/weapons/w_smg_tmp.mdl", Group = 3, Class = "weapon_tmp", Name = "TMP", Price = 15000, Ammo = 1000, AmmoClass = "SMG1", Damage = 1, DonatorOnly = false}
--]]
