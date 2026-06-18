advancement revoke @s only krc_snd:henshin/revice/revice_funkorogashi_standby 2
scoreboard players add @s krc.seq1 1

execute if score @s krc.seq1 matches 27 run playsound kamenridercraft:revice_standby_kirin_niwatori_funkorogashi player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~
execute if score @s krc.seq1 matches 43 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar ["",{"translate":"sound.kamenridercraft.revice.come_on","color":"#9522ff"}," ",{"translate":"sound.kamenridercraft.revice.funkorogashi_standby","color":"black","obfuscated":true}]
execute if score @s krc.seq1 matches 56 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar ["",{"translate":"sound.kamenridercraft.revice.come_on","color":"#9522ff"}," ",{"translate":"sound.kamenridercraft.revice.funkorogashi_standby","color":"aqua"}]

execute if score @s krc.seq1 matches ..83 run return 0
scoreboard players set @s krc.seq1 26