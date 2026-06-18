advancement revoke @s only krc_snd:henshin/kiva/arc_kivat_standby 2
scoreboard players add @s krc.seq1 1
execute if score @s krc.seq1 matches 21 run playsound kamenridercraft:doron_doron player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~
execute if score @s krc.seq1 matches 21 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.kiva.doron_doron","color":"gray"}
execute if score @s krc.seq1 matches 100 run playsound kamenridercraft:artificial_kivat_standby player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~

execute if score @s krc.seq1 matches ..134 run return 0
scoreboard players set @s krc.seq1 99