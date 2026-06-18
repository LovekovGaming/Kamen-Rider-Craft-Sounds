advancement revoke @s only krc_snd:henshin/revice/perfect_wing_standby 2
scoreboard players add @s krc.seq1 1

execute if score @s krc.seq1 matches 30 run playsound kamenridercraft:perfect_wing_standby player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~
execute if score @s krc.seq1 matches 30 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.revice.perfect_wing_standby","color":"aqua"}

execute if score @s krc.seq1 matches ..94 run return 0
scoreboard players set @s krc.seq1 29