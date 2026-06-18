advancement revoke @s only krc_snd:henshin/revice/gold_spino_standby 2
scoreboard players add @s krc.seq1 1

execute if score @s krc.seq1 matches 24 run playsound kamenridercraft:revice_standby_gold_spino player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~
execute if score @s krc.seq1 matches 40 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar ["",{"translate":"sound.kamenridercraft.revice.come_on","color":"#9522ff"}," ",{"translate":"sound.kamenridercraft.revice.gold_spino_standby","color":"black","obfuscated":true}]
execute if score @s krc.seq1 matches 53 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar ["",{"translate":"sound.kamenridercraft.revice.come_on","color":"#9522ff"}," ",{"translate":"sound.kamenridercraft.revice.gold_spino_standby","color":"yellow"}]

execute if score @s krc.seq1 matches ..81 run return 0
scoreboard players set @s krc.seq1 23