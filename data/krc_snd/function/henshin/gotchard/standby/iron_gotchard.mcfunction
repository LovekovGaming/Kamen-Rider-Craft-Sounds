advancement revoke @s only krc_snd:henshin/gotchard/iron_gotchard_standby 2
scoreboard players add @s krc.seq1 1

execute if score @s krc.seq1 matches 19 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.gotchard.liner_on","color":"dark_gray"}
execute if score @s krc.seq1 matches 42 run playsound kamenridercraft:tenliner_standby player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~

execute if score @s krc.seq1 matches ..107 run return 0
scoreboard players set @s krc.seq1 41