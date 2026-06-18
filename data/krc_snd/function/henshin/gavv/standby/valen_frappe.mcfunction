advancement revoke @s only krc_snd:henshin/gavv/valen_frappe_standby 2
scoreboard players add @s krc.seq1 1

execute if score @s krc.seq1 matches 33 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.gavv.frappe_on","color":"gold"}
execute if score @s krc.seq1 matches 64 run playsound kamenridercraft:vrastumgear_standby_frappe player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~

execute if score @s krc.seq1 matches ..131 run return 0
scoreboard players set @s krc.seq1 63