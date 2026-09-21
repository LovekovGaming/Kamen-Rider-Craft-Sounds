advancement revoke @s only krc_snd:henshin/revice/giffard_rex_standby 2
scoreboard players add @s krc.seq1 1

execute if score @s krc.seq1 matches 31 run playsound kamenridercraft:revice_standby_giffard_rex player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~ 3
execute if score @s krc.seq1 matches 31 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar ["",{"translate":"sound.kamenridercraft.revice.big_bang","color":"blue"}," ",{"translate":"sound.kamenridercraft.revice.come_on","color":"#9522ff"}," ",{"translate":"sound.kamenridercraft.revice.giffard_rex","color":"black","obfuscated":true}]
execute if score @s krc.seq1 matches 62 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar ["",{"translate":"sound.kamenridercraft.revice.big_bang","color":"blue"}," ",{"translate":"sound.kamenridercraft.revice.come_on","color":"#9522ff"}," ",{"translate":"sound.kamenridercraft.revice.giffard_rex_9","color":"light_purple"}]

execute if score @s krc.seq1 matches ..97 run return 0
scoreboard players set @s krc.seq1 30