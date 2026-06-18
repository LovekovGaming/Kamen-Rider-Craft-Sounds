advancement revoke @s only krc_snd:henshin/gaim/sengoku_driver_seq 2
scoreboard players add @s krc.seq1 1

execute if score @s krc.seq1 matches 26 if score @s krc.form2n matches 1 if items entity @s armor.feet kamenridercraft:sengoku_driver_gaim run playsound kamenridercraft:orange_arms player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~
execute if score @s krc.seq1 matches 44 if score @s krc.form2n matches 1 if items entity @s armor.feet kamenridercraft:sengoku_driver_gaim run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.gaim.orange_arms_1","color":"gold"}
execute if score @s krc.seq1 matches 79 if score @s krc.form2n matches 1 if items entity @s armor.feet kamenridercraft:sengoku_driver_gaim run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.gaim.orange_arms_2","color":"gold"}
execute if score @s krc.seq1 matches 26 if score @s krc.form2n matches 1 if items entity @s armor.feet kamenridercraft:sengoku_driver_ryugen run playsound kamenridercraft:budou_arms player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~
execute if score @s krc.seq1 matches 45 if score @s krc.form2n matches 1 if items entity @s armor.feet kamenridercraft:sengoku_driver_ryugen run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.gaim.budou_arms_1","color":"dark_purple"}
execute if score @s krc.seq1 matches 77 if score @s krc.form2n matches 1 if items entity @s armor.feet kamenridercraft:sengoku_driver_ryugen run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.gaim.budou_arms_2","color":"dark_purple"}
execute if score @s krc.seq1 matches 26 if score @s krc.form2n matches 1 if items entity @s armor.feet kamenridercraft:sengoku_driver_zangetsu run playsound kamenridercraft:melon_arms player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~
execute if score @s krc.seq1 matches 46 if score @s krc.form2n matches 1 if items entity @s armor.feet kamenridercraft:sengoku_driver_zangetsu run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.gaim.melon_arms_1","color":"green"}
execute if score @s krc.seq1 matches 85 if score @s krc.form2n matches 1 if items entity @s armor.feet kamenridercraft:sengoku_driver_zangetsu run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.gaim.melon_arms_2","color":"green"}
execute if score @s krc.seq1 matches 26 if score @s krc.form2n matches 1 if items entity @s armor.feet kamenridercraft:sengoku_driver_bravo run playsound kamenridercraft:durian_arms player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~
execute if score @s krc.seq1 matches 40 if score @s krc.form2n matches 1 if items entity @s armor.feet kamenridercraft:sengoku_driver_bravo run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.gaim.durian_arms_1","color":"dark_green"}
execute if score @s krc.seq1 matches 87 if score @s krc.form2n matches 1 if items entity @s armor.feet kamenridercraft:sengoku_driver_bravo run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.gaim.durian_arms_2","color":"dark_green"}
execute if score @s krc.seq1 matches 26 if score @s krc.form2n matches 1 if items entity @s armor.feet kamenridercraft:sengoku_driver_knuckle run playsound kamenridercraft:kurumi_arms player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~
execute if score @s krc.seq1 matches 40 if score @s krc.form2n matches 1 if items entity @s armor.feet kamenridercraft:sengoku_driver_knuckle run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.gaim.kurumi_arms_1","color":"gold"}
execute if score @s krc.seq1 matches 88 if score @s krc.form2n matches 1 if items entity @s armor.feet kamenridercraft:sengoku_driver_knuckle run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.gaim.kurumi_arms_2","color":"gold"}

execute if score @s krc.seq1 matches 26 if score @s krc.form1n matches 0 run playsound kamenridercraft:matsubokkuri_arms player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~
execute if score @s krc.seq1 matches 42 if score @s krc.form1n matches 0 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.gaim.matsubokkuri_arms_1","color":"#935c27"}
execute if score @s krc.seq1 matches 80 if score @s krc.form1n matches 0 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.gaim.matsubokkuri_arms_2","color":"#935c27"}
execute if score @s krc.seq1 matches 80 if score @s krc.form1n matches 0 run scoreboard players set @s krc.seq1 194
execute if score @s krc.seq1 matches 26 if score @s krc.form1n matches 1 run playsound kamenridercraft:kurumi_arms player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~
execute if score @s krc.seq1 matches 40 if score @s krc.form1n matches 1 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.gaim.kurumi_arms_1","color":"gold"}
execute if score @s krc.seq1 matches 88 if score @s krc.form1n matches 1 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.gaim.kurumi_arms_2","color":"gold"}
execute if score @s krc.seq1 matches 88 if score @s krc.form1n matches 1 run scoreboard players set @s krc.seq1 194
execute if score @s krc.seq1 matches 26 if score @s krc.form1n matches 2 run playsound kamenridercraft:donguri_arms player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~
execute if score @s krc.seq1 matches 42 if score @s krc.form1n matches 2 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.gaim.donguri_arms_1","color":"gold"}
execute if score @s krc.seq1 matches 93 if score @s krc.form1n matches 2 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.gaim.donguri_arms_2","color":"gold"}
execute if score @s krc.seq1 matches 93 if score @s krc.form1n matches 2 run scoreboard players set @s krc.seq1 194
execute if score @s krc.seq1 matches 26 if score @s krc.form1n matches 3 run playsound kamenridercraft:melon_arms player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~
execute if score @s krc.seq1 matches 46 if score @s krc.form1n matches 3 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.gaim.melon_arms_1","color":"green"}
execute if score @s krc.seq1 matches 86 if score @s krc.form1n matches 3 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.gaim.melon_arms_2","color":"green"}
execute if score @s krc.seq1 matches 86 if score @s krc.form1n matches 3 run scoreboard players set @s krc.seq1 194
execute if score @s krc.seq1 matches 26 if score @s krc.form1n matches 4 run playsound kamenridercraft:pine_arms player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~
execute if score @s krc.seq1 matches 45 if score @s krc.form1n matches 4 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.gaim.pine_arms_1","color":"yellow"}
execute if score @s krc.seq1 matches 73 if score @s krc.form1n matches 4 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.gaim.pine_arms_2","color":"yellow"}
execute if score @s krc.seq1 matches 73 if score @s krc.form1n matches 4 run scoreboard players set @s krc.seq1 194
execute if score @s krc.seq1 matches 26 if score @s krc.form1n matches 5 run playsound kamenridercraft:ichigo_arms player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~
execute if score @s krc.seq1 matches 45 if score @s krc.form1n matches 5 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.gaim.ichigo_arms_1","color":"red"}
execute if score @s krc.seq1 matches 72 if score @s krc.form1n matches 5 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.gaim.ichigo_arms_2","color":"red"}
execute if score @s krc.seq1 matches 72 if score @s krc.form1n matches 5 run scoreboard players set @s krc.seq1 194
execute if score @s krc.seq1 matches 26 if score @s krc.form1n matches 6 run playsound kamenridercraft:orange_arms player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~
execute if score @s krc.seq1 matches 44 if score @s krc.form1n matches 6 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.gaim.orange_arms_1","color":"gold"}
execute if score @s krc.seq1 matches 79 if score @s krc.form1n matches 6 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.gaim.orange_arms_2","color":"gold"}
execute if score @s krc.seq1 matches 79 if score @s krc.form1n matches 6 run scoreboard players set @s krc.seq1 194
execute if score @s krc.seq1 matches 26 if score @s krc.form1n matches 7 run playsound kamenridercraft:banana_arms player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~
execute if score @s krc.seq1 matches 43 if score @s krc.form1n matches 7 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.gaim.banana_arms_1","color":"yellow"}
execute if score @s krc.seq1 matches 94 if score @s krc.form1n matches 7 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.gaim.banana_arms_2","color":"yellow"}
execute if score @s krc.seq1 matches 94 if score @s krc.form1n matches 7 run scoreboard players set @s krc.seq1 194
execute if score @s krc.seq1 matches 26 if score @s krc.form1n matches 8 run playsound kamenridercraft:budou_arms player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~
execute if score @s krc.seq1 matches 45 if score @s krc.form1n matches 8 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.gaim.budou_arms_1","color":"dark_purple"}
execute if score @s krc.seq1 matches 77 if score @s krc.form1n matches 8 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.gaim.budou_arms_2","color":"dark_purple"}
execute if score @s krc.seq1 matches 77 if score @s krc.form1n matches 8 run scoreboard players set @s krc.seq1 194
execute if score @s krc.seq1 matches 26 if score @s krc.form1n matches 9 run playsound kamenridercraft:suika_arms player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~
execute if score @s krc.seq1 matches 46 if score @s krc.form1n matches 9 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.gaim.suika_arms_1","color":"dark_green"}
execute if score @s krc.seq1 matches 89 if score @s krc.form1n matches 9 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.gaim.suika_arms_2","color":"dark_green"}
execute if score @s krc.seq1 matches 89 if score @s krc.form1n matches 9 run scoreboard players set @s krc.seq1 194
execute if score @s krc.seq1 matches 26 if score @s krc.form1n matches 10 run playsound kamenridercraft:mango_arms player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~
execute if score @s krc.seq1 matches 41 if score @s krc.form1n matches 10 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.gaim.mango_arms_1","color":"gold"}
execute if score @s krc.seq1 matches 93 if score @s krc.form1n matches 10 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.gaim.mango_arms_2","color":"gold"}
execute if score @s krc.seq1 matches 93 if score @s krc.form1n matches 10 run scoreboard players set @s krc.seq1 194
execute if score @s krc.seq1 matches 26 if score @s krc.form1n matches 11 run playsound kamenridercraft:durian_arms player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~
execute if score @s krc.seq1 matches 40 if score @s krc.form1n matches 11 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.gaim.durian_arms_1","color":"dark_green"}
execute if score @s krc.seq1 matches 87 if score @s krc.form1n matches 11 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.gaim.durian_arms_2","color":"dark_green"}
execute if score @s krc.seq1 matches 87 if score @s krc.form1n matches 11 run scoreboard players set @s krc.seq1 194
execute if score @s krc.seq1 matches 26 if score @s krc.form1n matches 12 run playsound kamenridercraft:kiwi_arms player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~
execute if score @s krc.seq1 matches 44 if score @s krc.form1n matches 12 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.gaim.kiwi_arms_1","color":"green"}
execute if score @s krc.seq1 matches 81 if score @s krc.form1n matches 12 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.gaim.kiwi_arms_2","color":"green"}
execute if score @s krc.seq1 matches 81 if score @s krc.form1n matches 12 run scoreboard players set @s krc.seq1 194
execute if score @s krc.seq1 matches 26 if score @s krc.form1n matches 13 run playsound kamenridercraft:lemon_arms player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~
execute if score @s krc.seq1 matches 48 if score @s krc.form1n matches 13 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.gaim.lemon_arms_1","color":"yellow"}
execute if score @s krc.seq1 matches 98 if score @s krc.form1n matches 13 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.gaim.lemon_arms_2","color":"yellow"}
execute if score @s krc.seq1 matches 98 if score @s krc.form1n matches 13 run scoreboard players set @s krc.seq1 194
execute if score @s krc.seq1 matches 26 if score @s krc.form1n matches 14 run playsound kamenridercraft:blood_orange_arms player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~
execute if score @s krc.seq1 matches 42 if score @s krc.form1n matches 14 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.gaim.blood_orange_arms_1","color":"red"}
execute if score @s krc.seq1 matches 93 if score @s krc.form1n matches 14 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.gaim.blood_orange_arms_2","color":"red"}
execute if score @s krc.seq1 matches 93 if score @s krc.form1n matches 14 run scoreboard players set @s krc.seq1 194
execute if score @s krc.seq1 matches 26 if score @s krc.form1n matches 15 run playsound kamenridercraft:fifteen_arms player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~
execute if score @s krc.seq1 matches 26 if score @s krc.form1n matches 15 run scoreboard players set @s krc.seq1 194
execute if score @s krc.seq1 matches 26 if score @s krc.form1n matches 16 run playsound kamenridercraft:golden_arms player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~
execute if score @s krc.seq1 matches 36 if score @s krc.form1n matches 16 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.gaim.golden_arms_1","color":"yellow"}
execute if score @s krc.seq1 matches 86 if score @s krc.form1n matches 16 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.gaim.golden_arms_2","color":"yellow"}
execute if score @s krc.seq1 matches 86 if score @s krc.form1n matches 16 run scoreboard players set @s krc.seq1 194
execute if score @s krc.seq1 matches 26 if score @s krc.form1n matches 17 run playsound kamenridercraft:silver_arms player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~
execute if score @s krc.seq1 matches 43 if score @s krc.form1n matches 17 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.gaim.silver_arms_1"}
execute if score @s krc.seq1 matches 84 if score @s krc.form1n matches 17 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.gaim.silver_arms_2"}
execute if score @s krc.seq1 matches 84 if score @s krc.form1n matches 17 run scoreboard players set @s krc.seq1 194
execute if score @s krc.seq1 matches 26 if score @s krc.form1n matches 18 run playsound kamenridercraft:darkness_arms player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~
execute if score @s krc.seq1 matches 44 if score @s krc.form1n matches 18 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.gaim.darkness_arms_1","color":"dark_gray"}
execute if score @s krc.seq1 matches 93 if score @s krc.form1n matches 18 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.gaim.golden_arms_2","color":"dark_gray"}
execute if score @s krc.seq1 matches 93 if score @s krc.form1n matches 18 run scoreboard players set @s krc.seq1 194
execute if score @s krc.seq1 matches 26 if score @s krc.form1n matches 19 run playsound kamenridercraft:ringo_arms player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~
execute if score @s krc.seq1 matches 48 if score @s krc.form1n matches 19 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.gaim.ringo_arms_1","color":"red"}
execute if score @s krc.seq1 matches 89 if score @s krc.form1n matches 19 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.gaim.ringo_arms_2","color":"red"}
execute if score @s krc.seq1 matches 89 if score @s krc.form1n matches 19 run scoreboard players set @s krc.seq1 194
execute if score @s krc.seq1 matches 26 if score @s krc.form1n matches 20 run playsound kamenridercraft:watermelon_arms player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~
execute if score @s krc.seq1 matches 38 if score @s krc.form1n matches 20 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.gaim.watermelon_arms_1","color":"dark_green"}
execute if score @s krc.seq1 matches 91 if score @s krc.form1n matches 20 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.gaim.watermelon_arms_2","color":"dark_green"}
execute if score @s krc.seq1 matches 91 if score @s krc.form1n matches 20 run scoreboard players set @s krc.seq1 194
execute if score @s krc.seq1 matches 26 if score @s krc.form1n matches 21 run playsound kamenridercraft:maja_arms_alt player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~
execute if score @s krc.seq1 matches 97 if score @s krc.form1n matches 21 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.gaim.maja_arms_1","color":"#9522ff"}
execute if score @s krc.seq1 matches 160 if score @s krc.form1n matches 21 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.gaim.maja_arms_2","color":"#9522ff"}
execute if score @s krc.seq1 matches 160 if score @s krc.form1n matches 21 run scoreboard players set @s krc.seq1 194
execute if score @s krc.seq1 matches 26 if score @s krc.form1n matches 22 run playsound kamenridercraft:orange_arms player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~
execute if score @s krc.seq1 matches 44 if score @s krc.form1n matches 22 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.gaim.orange_arms_1","color":"gray"}
execute if score @s krc.seq1 matches 79 if score @s krc.form1n matches 22 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.gaim.orange_arms_2","color":"gray"}
execute if score @s krc.seq1 matches 79 if score @s krc.form1n matches 22 run scoreboard players set @s krc.seq1 194
execute if score @s krc.seq1 matches 26 if score @s krc.form1n matches 23 run playsound kamenridercraft:fresh_orange_arms player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~
execute if score @s krc.seq1 matches 26 if score @s krc.form1n matches 23 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.gaim.fresh_orange_arms_1","color":"gold"}
execute if score @s krc.seq1 matches 85 if score @s krc.form1n matches 23 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.gaim.orange_arms_2","color":"gold"}
execute if score @s krc.seq1 matches 85 if score @s krc.form1n matches 23 run scoreboard players set @s krc.seq1 194
execute if score @s krc.seq1 matches 26 if score @s krc.form1n matches 24 run playsound kamenridercraft:lychee_arms player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~
execute if score @s krc.seq1 matches 75 if score @s krc.form1n matches 24 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.gaim.lychee_arms_1","color":"yellow"}
execute if score @s krc.seq1 matches 130 if score @s krc.form1n matches 24 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.gaim.lychee_arms_2","color":"yellow"}
execute if score @s krc.seq1 matches 130 if score @s krc.form1n matches 24 run scoreboard players set @s krc.seq1 194
execute if score @s krc.seq1 matches 26 if score @s krc.form1n matches 25 run playsound kamenridercraft:kingdurian_arms player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~
execute if score @s krc.seq1 matches 71 if score @s krc.form1n matches 25 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.gaim.kingdurian_arms_1","color":"red"}
execute if score @s krc.seq1 matches 135 if score @s krc.form1n matches 25 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.gaim.kingdurian_arms_2","color":"red"}
execute if score @s krc.seq1 matches 135 if score @s krc.form1n matches 25 run scoreboard players set @s krc.seq1 194
execute if score @s krc.seq1 matches 26 if score @s krc.form1n matches 26 run playsound kamenridercraft:hells_arms player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~
execute if score @s krc.seq1 matches 43 if score @s krc.form1n matches 26 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.gaim.hells_arms_1","color":"light_purple"}
execute if score @s krc.seq1 matches 96 if score @s krc.form1n matches 26 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.gaim.hells_arms_2","color":"light_purple"}
execute if score @s krc.seq1 matches 96 if score @s krc.form1n matches 26 run scoreboard players set @s krc.seq1 194
execute if score @s krc.seq1 matches 26 if score @s krc.form1n matches 27 run playsound kamenridercraft:natsumikan_arms player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~
execute if score @s krc.seq1 matches 44 if score @s krc.form1n matches 27 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.gaim.natsumikan_arms_1","color":"yellow"}
execute if score @s krc.seq1 matches 44 if score @s krc.form1n matches 27 run scoreboard players set @s krc.seq1 194
execute if score @s krc.seq1 matches 26 if score @s krc.form1n matches 28 run playsound kamenridercraft:donguri_arms player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~
execute if score @s krc.seq1 matches 42 if score @s krc.form1n matches 28 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.gaim.donguri_arms_1","color":"gold"}
execute if score @s krc.seq1 matches 93 if score @s krc.form1n matches 28 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.gaim.donguri_arms_2","color":"gold"}
execute if score @s krc.seq1 matches 93 if score @s krc.form1n matches 28 run scoreboard players set @s krc.seq1 194
execute if score @s krc.seq1 matches 26 if score @s krc.form1n matches 29 run playsound kamenridercraft:orange_arms player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~
execute if score @s krc.seq1 matches 44 if score @s krc.form1n matches 29 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.gaim.orange_arms_1","color":"gold"}
execute if score @s krc.seq1 matches 79 if score @s krc.form1n matches 29 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.gaim.orange_arms_2","color":"gold"}
execute if score @s krc.seq1 matches 79 if score @s krc.form1n matches 29 run scoreboard players set @s krc.seq1 194
execute if score @s krc.seq1 matches 26 if score @s krc.form1n matches 30 run playsound kamenridercraft:banana_arms player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~
execute if score @s krc.seq1 matches 43 if score @s krc.form1n matches 30 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.gaim.banana_arms_1","color":"yellow"}
execute if score @s krc.seq1 matches 94 if score @s krc.form1n matches 30 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.gaim.banana_arms_2","color":"yellow"}
execute if score @s krc.seq1 matches 94 if score @s krc.form1n matches 30 run scoreboard players set @s krc.seq1 194
execute if score @s krc.seq1 matches 26 if score @s krc.form1n matches 31 run playsound kamenridercraft:budou_arms player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~
execute if score @s krc.seq1 matches 45 if score @s krc.form1n matches 31 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.gaim.budou_arms_1","color":"dark_purple"}
execute if score @s krc.seq1 matches 77 if score @s krc.form1n matches 31 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.gaim.budou_arms_2","color":"dark_purple"}
execute if score @s krc.seq1 matches 77 if score @s krc.form1n matches 31 run scoreboard players set @s krc.seq1 194
execute if score @s krc.seq1 matches 26 if score @s krc.form1n matches 32 run playsound kamenridercraft:durian_arms player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~
execute if score @s krc.seq1 matches 40 if score @s krc.form1n matches 32 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.gaim.durian_arms_1","color":"dark_green"}
execute if score @s krc.seq1 matches 87 if score @s krc.form1n matches 32 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.gaim.durian_arms_2","color":"dark_green"}
execute if score @s krc.seq1 matches 87 if score @s krc.form1n matches 32 run scoreboard players set @s krc.seq1 194
execute if score @s krc.seq1 matches 26 unless items entity @s armor.feet kamenridercraft:sengoku_driver_bujin_gaim if score @s krc.form1n matches 33 run playsound kamenridercraft:blood_zakuro_arms player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~
execute if score @s krc.seq1 matches 67 unless items entity @s armor.feet kamenridercraft:sengoku_driver_bujin_gaim if score @s krc.form1n matches 33 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.gaim.blood_zakuro_arms_1","color":"dark_red"}
execute if score @s krc.seq1 matches 127 unless items entity @s armor.feet kamenridercraft:sengoku_driver_bujin_gaim if score @s krc.form1n matches 33 run playsound kamenridercraft:blood_orange_arms player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~
execute if score @s krc.seq1 matches 132 unless items entity @s armor.feet kamenridercraft:sengoku_driver_bujin_gaim if score @s krc.form1n matches 33 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar ["",{"translate":"sound.kamenridercraft.gaim.blood_zakuro_arms_2","color":"dark_red"}," ",{"translate":"sound.kamenridercraft.gaim.blood_orange_arms_1","color":"red"}]
execute if score @s krc.seq1 matches 194 unless items entity @s armor.feet kamenridercraft:sengoku_driver_bujin_gaim if score @s krc.form1n matches 33 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.gaim.blood_orange_arms_2","color":"red"}
execute if score @s krc.seq1 matches 194 unless items entity @s armor.feet kamenridercraft:sengoku_driver_bujin_gaim if score @s krc.form1n matches 33 run scoreboard players set @s krc.seq1 194
execute if score @s krc.seq1 matches 26 if items entity @s armor.feet kamenridercraft:sengoku_driver_bujin_gaim if score @s krc.form1n matches 33 run playsound kamenridercraft:ochimusha_arms player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~
execute if score @s krc.seq1 matches 42 if items entity @s armor.feet kamenridercraft:sengoku_driver_bujin_gaim if score @s krc.form1n matches 33 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.gaim.ochimusha_arms_1","color":"dark_red"}
execute if score @s krc.seq1 matches 42 if items entity @s armor.feet kamenridercraft:sengoku_driver_bujin_gaim if score @s krc.form1n matches 33 run scoreboard players set @s krc.seq1 194
execute if score @s krc.seq1 matches 26 if score @s krc.form1n matches 34 run playsound kamenridercraft:drive_arms player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~
execute if score @s krc.seq1 matches 40 if score @s krc.form1n matches 34 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.gaim.drive_arms_1","color":"red"}
execute if score @s krc.seq1 matches 77 if score @s krc.form1n matches 34 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.gaim.drive_arms_2","color":"red"}
execute if score @s krc.seq1 matches 77 if score @s krc.form1n matches 34 run scoreboard players set @s krc.seq1 194
execute if score @s krc.seq1 matches 26 if score @s krc.form1n matches 35 run playsound kamenridercraft:gaim_arms player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~
execute if score @s krc.seq1 matches 53 if score @s krc.form1n matches 35 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.gaim.gaim_arms_1","color":"gold"}
execute if score @s krc.seq1 matches 82 if score @s krc.form1n matches 35 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.gaim.gaim_arms_2","color":"gold"}
execute if score @s krc.seq1 matches 82 if score @s krc.form1n matches 35 run scoreboard players set @s krc.seq1 194
execute if score @s krc.seq1 matches 26 if score @s krc.form1n matches 36 run playsound kamenridercraft:wizard_arms player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~
execute if score @s krc.seq1 matches 40 if score @s krc.form1n matches 36 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.gaim.wizard_arms_1","color":"red"}
execute if score @s krc.seq1 matches 73 if score @s krc.form1n matches 36 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.gaim.wizard_arms_2","color":"red"}
execute if score @s krc.seq1 matches 73 if score @s krc.form1n matches 36 run scoreboard players set @s krc.seq1 194
execute if score @s krc.seq1 matches 26 if score @s krc.form1n matches 37 run playsound kamenridercraft:fourze_arms player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~
execute if score @s krc.seq1 matches 45 if score @s krc.form1n matches 37 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.gaim.fourze_arms_1","color":"gold"}
execute if score @s krc.seq1 matches 79 if score @s krc.form1n matches 37 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.gaim.fourze_arms_2","color":"gold"}
execute if score @s krc.seq1 matches 79 if score @s krc.form1n matches 37 run scoreboard players set @s krc.seq1 194
execute if score @s krc.seq1 matches 26 if score @s krc.form1n matches 38 run playsound kamenridercraft:ooo_arms player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~
execute if score @s krc.seq1 matches 49 if score @s krc.form1n matches 38 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar ["",{"translate":"sound.kamenridercraft.decade.ooo","color":"red"}," ",{"translate":"sound.kamenridercraft.gaim.ooo_arms_1","color":"dark_gray"}]
execute if score @s krc.seq1 matches 97 if score @s krc.form1n matches 38 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar ["",{"translate":"sound.kamenridercraft.ooo.ta","color":"#d50000"},{"translate":"sound.kamenridercraft.ooo.to","color":"#efc811"},{"translate":"sound.kamenridercraft.ooo.ba","color":"#109710"}," ",{"translate":"sound.kamenridercraft.ooo.ta","color":"#d50000"},{"text":"-","color":"#d50000"},{"translate":"sound.kamenridercraft.ooo.to","color":"#efc811"},{"text":"-","color":"#efc811"},{"translate":"sound.kamenridercraft.ooo.ba","color":"#109710"},{"text":"!","color":"#109710"}]
execute if score @s krc.seq1 matches 97 if score @s krc.form1n matches 38 run scoreboard players set @s krc.seq1 194
execute if score @s krc.seq1 matches 26 if score @s krc.form1n matches 39 run playsound kamenridercraft:w_arms player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~
execute if score @s krc.seq1 matches 50 if score @s krc.form1n matches 39 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.gaim.double_arms_1","color":"green"}
execute if score @s krc.seq1 matches 87 if score @s krc.form1n matches 39 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.gaim.double_arms_2","color":"green"}
execute if score @s krc.seq1 matches 87 if score @s krc.form1n matches 39 run scoreboard players set @s krc.seq1 194
execute if score @s krc.seq1 matches 26 if score @s krc.form1n matches 40 run playsound kamenridercraft:decade_arms player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~
execute if score @s krc.seq1 matches 42 if score @s krc.form1n matches 40 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.gaim.decade_arms_1","color":"#ec008c"}
execute if score @s krc.seq1 matches 77 if score @s krc.form1n matches 40 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.gaim.decade_arms_2","color":"#ec008c"}
execute if score @s krc.seq1 matches 77 if score @s krc.form1n matches 40 run scoreboard players set @s krc.seq1 194
execute if score @s krc.seq1 matches 26 if score @s krc.form1n matches 41 run playsound kamenridercraft:kiva_arms player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~
execute if score @s krc.seq1 matches 44 if score @s krc.form1n matches 41 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.gaim.kiva_arms_1","color":"red"}
execute if score @s krc.seq1 matches 95 if score @s krc.form1n matches 41 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.gaim.kiva_arms_2","color":"red"}
execute if score @s krc.seq1 matches 95 if score @s krc.form1n matches 41 run scoreboard players set @s krc.seq1 194
execute if score @s krc.seq1 matches 26 if score @s krc.form1n matches 42 run playsound kamenridercraft:den-o_arms player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~
execute if score @s krc.seq1 matches 44 if score @s krc.form1n matches 42 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.gaim.den-o_arms_1","color":"red"}
execute if score @s krc.seq1 matches 82 if score @s krc.form1n matches 42 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.gaim.den-o_arms_2","color":"red"}
execute if score @s krc.seq1 matches 82 if score @s krc.form1n matches 42 run scoreboard players set @s krc.seq1 194
execute if score @s krc.seq1 matches 26 if score @s krc.form1n matches 43 run playsound kamenridercraft:kabuto_arms player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~
execute if score @s krc.seq1 matches 55 if score @s krc.form1n matches 43 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.gaim.kabuto_arms_1","color":"red"}
execute if score @s krc.seq1 matches 89 if score @s krc.form1n matches 43 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.gaim.kabuto_arms_2","color":"red"}
execute if score @s krc.seq1 matches 89 if score @s krc.form1n matches 43 run scoreboard players set @s krc.seq1 194
execute if score @s krc.seq1 matches 26 if score @s krc.form1n matches 44 run playsound kamenridercraft:hibiki_arms player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~
execute if score @s krc.seq1 matches 45 if score @s krc.form1n matches 44 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.gaim.hibiki_arms_1","color":"dark_purple"}
execute if score @s krc.seq1 matches 84 if score @s krc.form1n matches 44 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.gaim.hibiki_arms_2","color":"dark_purple"}
execute if score @s krc.seq1 matches 84 if score @s krc.form1n matches 44 run scoreboard players set @s krc.seq1 194
execute if score @s krc.seq1 matches 26 if score @s krc.form1n matches 45 run playsound kamenridercraft:blade_arms player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~
execute if score @s krc.seq1 matches 42 if score @s krc.form1n matches 45 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.gaim.blade_arms_1","color":"dark_blue"}
execute if score @s krc.seq1 matches 97 if score @s krc.form1n matches 45 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.gaim.blade_arms_2","color":"dark_blue"}
execute if score @s krc.seq1 matches 97 if score @s krc.form1n matches 45 run scoreboard players set @s krc.seq1 194
execute if score @s krc.seq1 matches 26 if score @s krc.form1n matches 46 run playsound kamenridercraft:faiz_arms player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~
execute if score @s krc.seq1 matches 45 if score @s krc.form1n matches 46 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.gaim.faiz_arms_1","color":"red"}
execute if score @s krc.seq1 matches 93 if score @s krc.form1n matches 46 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.gaim.faiz_arms_2","color":"red"}
execute if score @s krc.seq1 matches 93 if score @s krc.form1n matches 46 run scoreboard players set @s krc.seq1 194
execute if score @s krc.seq1 matches 26 if score @s krc.form1n matches 47 run playsound kamenridercraft:ryuki_arms player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~
execute if score @s krc.seq1 matches 44 if score @s krc.form1n matches 47 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.gaim.ryuki_arms_1","color":"red"}
execute if score @s krc.seq1 matches 81 if score @s krc.form1n matches 47 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.gaim.ryuki_arms_2","color":"red"}
execute if score @s krc.seq1 matches 81 if score @s krc.form1n matches 47 run scoreboard players set @s krc.seq1 194
execute if score @s krc.seq1 matches 26 if score @s krc.form1n matches 48 run playsound kamenridercraft:agito_arms player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~
execute if score @s krc.seq1 matches 47 if score @s krc.form1n matches 48 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.gaim.agito_arms_1","color":"yellow"}
execute if score @s krc.seq1 matches 92 if score @s krc.form1n matches 48 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.gaim.agito_arms_2","color":"yellow"}
execute if score @s krc.seq1 matches 92 if score @s krc.form1n matches 48 run scoreboard players set @s krc.seq1 194
execute if score @s krc.seq1 matches 26 if score @s krc.form1n matches 49 run playsound kamenridercraft:kuuga_arms player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~
execute if score @s krc.seq1 matches 41 if score @s krc.form1n matches 49 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.gaim.kuuga_arms_1","color":"red"}
execute if score @s krc.seq1 matches 84 if score @s krc.form1n matches 49 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.gaim.kuuga_arms_2","color":"red"}
execute if score @s krc.seq1 matches 84 if score @s krc.form1n matches 49 run scoreboard players set @s krc.seq1 194
execute if score @s krc.seq1 matches 26 if score @s krc.form1n matches 50..51 run playsound kamenridercraft:ichigo_rider_arms player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~
execute if score @s krc.seq1 matches 40 if score @s krc.form1n matches 50..51 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.gaim.ichigo_arms_1","color":"green"}
execute if score @s krc.seq1 matches 89 if score @s krc.form1n matches 50..51 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.gaim.ichigo_rider_arms","color":"green"}
execute if score @s krc.seq1 matches 89 if score @s krc.form1n matches 50..51 run scoreboard players set @s krc.seq1 194
execute if score @s krc.seq1 matches 26 if score @s krc.form1n matches 52 run playsound kamenridercraft:gaim_arms player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~
execute if score @s krc.seq1 matches 53 if score @s krc.form1n matches 52 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.gaim.gaim_arms_1","color":"gold"}
execute if score @s krc.seq1 matches 82 if score @s krc.form1n matches 52 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.gaim.gaim_arms_2","color":"gold"}
execute if score @s krc.seq1 matches 82 if score @s krc.form1n matches 52 run scoreboard players set @s krc.seq1 194

execute if score @s krc.seq1 matches 154 if score @s krc.form1n matches 53 run playsound kamenridercraft:jimber_lemon player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~
execute if score @s krc.seq1 matches 154 if score @s krc.form1n matches 53 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.gaim.jimber_lemon_arms","color":"yellow"}
execute if score @s krc.seq1 matches 154 if score @s krc.form1n matches 53 run scoreboard players set @s krc.seq1 194
execute if score @s krc.seq1 matches 154 if score @s krc.form2n matches 2 run playsound kamenridercraft:jimber_lemon player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~
execute if score @s krc.seq1 matches 154 if score @s krc.form2n matches 2 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.gaim.jimber_lemon_arms","color":"dark_gray"}
execute if score @s krc.seq1 matches 154 if score @s krc.form2n matches 2 run scoreboard players set @s krc.seq1 194
execute if score @s krc.seq1 matches 154 if score @s krc.form1n matches 54 run playsound kamenridercraft:jimber_cherry player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~
execute if score @s krc.seq1 matches 154 if score @s krc.form1n matches 54 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.gaim.jimber_cherry_arms","color":"red"}
execute if score @s krc.seq1 matches 154 if score @s krc.form1n matches 54 run scoreboard players set @s krc.seq1 194
execute if score @s krc.seq1 matches 154 if score @s krc.form1n matches 55 run playsound kamenridercraft:jimber_peach player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~
execute if score @s krc.seq1 matches 154 if score @s krc.form1n matches 55 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.gaim.jimber_peach_arms","color":"light_purple"}
execute if score @s krc.seq1 matches 154 if score @s krc.form1n matches 55 run scoreboard players set @s krc.seq1 194
execute if score @s krc.seq1 matches 154 if score @s krc.form1n matches 56 run playsound kamenridercraft:jimber_melon player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~
execute if score @s krc.seq1 matches 154 if score @s krc.form1n matches 56 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.gaim.jimber_melon_arms","color":"green"}
execute if score @s krc.seq1 matches 154 if score @s krc.form1n matches 56 run scoreboard players set @s krc.seq1 194
execute if score @s krc.seq1 matches 154 if score @s krc.form1n matches 57 run playsound kamenridercraft:jimber_dragon_fruits player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~
execute if score @s krc.seq1 matches 154 if score @s krc.form1n matches 57 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.gaim.jimber_dragon_fruits_arms","color":"red"}
execute if score @s krc.seq1 matches 154 if score @s krc.form1n matches 57 run scoreboard players set @s krc.seq1 194
execute if score @s krc.seq1 matches 154 if score @s krc.form1n matches 58 run playsound kamenridercraft:jimber_marron player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~
execute if score @s krc.seq1 matches 154 if score @s krc.form1n matches 58 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.gaim.jimber_marron_arms","color":"gold"}
execute if score @s krc.seq1 matches 154 if score @s krc.form1n matches 58 run scoreboard players set @s krc.seq1 194
execute if score @s krc.seq1 matches 26 if score @s krc.form1n matches 59 if items entity @s armor.feet kamenridercraft:sengoku_driver_ryugen run playsound kamenridercraft:yomotsuheguri_arms player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~
execute if score @s krc.seq1 matches 40 if score @s krc.form1n matches 59 if items entity @s armor.feet kamenridercraft:sengoku_driver_ryugen run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.gaim.yomotsu_heguri_arms_1","color":"dark_red"}
execute if score @s krc.seq1 matches 90 if score @s krc.form1n matches 59 if items entity @s armor.feet kamenridercraft:sengoku_driver_ryugen run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.gaim.yomotsu_heguri_arms_2","color":"dark_red"}
execute if score @s krc.seq1 matches 90 if score @s krc.form1n matches 59 if items entity @s armor.feet kamenridercraft:sengoku_driver_ryugen run scoreboard players set @s krc.seq1 194
execute if score @s krc.seq1 matches 40 if score @s krc.form1n matches 59 if items entity @s armor.feet kamenridercraft:sengoku_driver_zangetsu run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.gaim.kachidoki_arms_1","color":"green"}
execute if score @s krc.seq1 matches 86 if score @s krc.form1n matches 59 if items entity @s armor.feet kamenridercraft:sengoku_driver_zangetsu run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.gaim.kachidoki_arms_2","color":"green"}
execute if score @s krc.seq1 matches 86 if score @s krc.form1n matches 59 if items entity @s armor.feet kamenridercraft:sengoku_driver_zangetsu run scoreboard players set @s krc.seq1 194
execute if score @s krc.seq1 matches 40 if score @s krc.form1n matches 60 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.gaim.kachidoki_arms_1","color":"gold"}
execute if score @s krc.seq1 matches 86 if score @s krc.form1n matches 60 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.gaim.kachidoki_arms_2","color":"gold"}
execute if score @s krc.seq1 matches 86 if score @s krc.form1n matches 60 run scoreboard players set @s krc.seq1 194
execute if score @s krc.seq1 matches 76 if score @s krc.form1n matches 61 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.gaim.kiwami_arms_1","color":"green"}
execute if score @s krc.seq1 matches 82 if score @s krc.form1n matches 61 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.gaim.kiwami_arms_1","color":"yellow"}
execute if score @s krc.seq1 matches 88 if score @s krc.form1n matches 61 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.gaim.kiwami_arms_1","color":"light_purple"}
execute if score @s krc.seq1 matches 94 if score @s krc.form1n matches 61 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.gaim.kiwami_arms_1","color":"red"}
execute if score @s krc.seq1 matches 100 if score @s krc.form1n matches 61 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.gaim.kiwami_arms_1","color":"gold"}
execute if score @s krc.seq1 matches 106 if score @s krc.form1n matches 61 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.gaim.kiwami_arms_1"}
execute if score @s krc.seq1 matches 121 if score @s krc.form1n matches 61 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.gaim.kiwami_arms_2"}
execute if score @s krc.seq1 matches 121 if score @s krc.form1n matches 61 run scoreboard players set @s krc.seq1 194

execute if score @s krc.seq1 matches ..193 run return 0
scoreboard players set @s krc.seq1 0
advancement revoke @s only krc_snd:henshin/gaim/sengoku_driver_seq