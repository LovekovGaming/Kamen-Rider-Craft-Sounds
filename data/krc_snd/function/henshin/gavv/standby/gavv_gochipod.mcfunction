advancement revoke @s only krc_snd:henshin/gavv/gavv_standby_gochipod 2
scoreboard players add @s krc.seq1 1

execute if score @s[advancements={krc_snd:flags/gavv/temporary={gochipod_master=false}}] krc.seq1 matches 30 run function krc_snd:play_global {name:"kamenridercraft:gochipod_over",scope:"henshin_snd"}
execute if score @s[advancements={krc_snd:flags/gavv/temporary={gochipod_master=false}}] krc.seq1 matches 30 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.gavv.over","color":"gold"}
execute if score @s[advancements={krc_snd:flags/gavv/temporary={gochipod_master=true}}] krc.seq1 matches 30 run function krc_snd:play_global {name:"kamenridercraft:gochipod_master",scope:"henshin_snd"}
execute if score @s[advancements={krc_snd:flags/gavv/temporary={gochipod_master=true}}] krc.seq1 matches 30 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.gavv.master","color":"#9522ff"}
execute if score @s krc.seq1 matches 56 run function krc_snd:play_global {name:"kamenridercraft:gavv_standby_gochipod",scope:"henshin_snd"}

execute if score @s krc.seq1 matches ..120 run return 0
scoreboard players set @s krc.seq1 55