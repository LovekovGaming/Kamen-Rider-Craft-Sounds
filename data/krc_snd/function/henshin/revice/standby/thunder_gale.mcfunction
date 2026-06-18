advancement revoke @s only krc_snd:henshin/revice/thunder_gale_standby 2
scoreboard players add @s krc.seq1 1

execute if score @s krc.seq1 matches 34 run playsound kamenridercraft:revice_standby_thunder_gale player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~
execute if score @s krc.seq1 matches 50 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar ["",{"translate":"sound.kamenridercraft.revice.come_on","color":"#9522ff"}," ",{"translate":"sound.kamenridercraft.revice.thunder_gale_standby","color":"black","obfuscated":true}]
execute if score @s krc.seq1 matches 62 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar ["",{"translate":"sound.kamenridercraft.revice.come_on","color":"#9522ff"}," ",{"translate":"sound.kamenridercraft.revice.thunder_gale_standby","color":"yellow"}]

execute if score @s krc.seq1 matches ..91 run return 0
scoreboard players set @s krc.seq1 33