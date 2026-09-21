advancement revoke @s only krc_snd:henshin/build/nebulasteam_gun_standby 2
scoreboard players add @s krc.seq1 1

execute if score @s[advancements={krc_snd:henshin/build/nebulasteam_gun_standby={engine=true}}] krc.seq1 matches 31 run function krc_snd:play_global {name:"kamenridercraft:gear_engine",scope:"henshin_snd"}
execute if score @s[advancements={krc_snd:henshin/build/nebulasteam_gun_standby={engine=true}}] krc.seq1 matches 31 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.build.gear_engine"}
execute if score @s[advancements={krc_snd:henshin/build/nebulasteam_gun_standby={remocon=true}}] krc.seq1 matches 26 run function krc_snd:play_global {name:"kamenridercraft:gear_remocon",scope:"henshin_snd"}
execute if score @s[advancements={krc_snd:henshin/build/nebulasteam_gun_standby={remocon=true}}] krc.seq1 matches 26 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.build.gear_remocon","color":"aqua"}
execute if score @s[advancements={krc_snd:henshin/build/nebulasteam_gun_standby={engine_red=true}}] krc.seq1 matches 31 run function krc_snd:play_global {name:"kamenridercraft:gear_engine",scope:"henshin_snd"}
execute if score @s[advancements={krc_snd:henshin/build/nebulasteam_gun_standby={engine_red=true}}] krc.seq1 matches 31 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.build.gear_engine","color":"red"}
execute if score @s[advancements={krc_snd:henshin/build/nebulasteam_gun_standby={remocon_blue=true}}] krc.seq1 matches 26 run function krc_snd:play_global {name:"kamenridercraft:gear_remocon",scope:"henshin_snd"}
execute if score @s[advancements={krc_snd:henshin/build/nebulasteam_gun_standby={remocon_blue=true}}] krc.seq1 matches 26 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.build.gear_remocon","color":"blue"}
execute if score @s krc.seq1 matches 53 run advancement revoke @s only krc_snd:henshin/build/nebulasteam_gun_standby
execute if score @s krc.seq1 matches 53 run advancement grant @s only krc_snd:henshin/build/nebulasteam_gun_standby 1
execute if score @s krc.henshin-stage matches 1 if score @s krc.seq1 matches 53 run scoreboard players set @s krc.seq1 83
execute if score @s krc.henshin-stage matches 3 if score @s krc.seq1 matches 53 run function krc_snd:play_global {name:"kamenridercraft:funky_match",scope:"henshin_snd"}
execute if score @s krc.henshin-stage matches 3 if score @s krc.seq1 matches 53 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar ["",{"translate":"sound.kamenridercraft.build.funky","color":"light_purple"}," ",{"translate":"sound.kamenridercraft.build.match","color":"light_purple"}]
execute if score @s krc.seq1 matches 83 run function krc_snd:play_global {name:"kamenridercraft:nebulasteam_gun_standby",scope:"henshin_snd"}

execute if score @s krc.seq1 matches ..147 run return 0
scoreboard players set @s krc.seq1 82