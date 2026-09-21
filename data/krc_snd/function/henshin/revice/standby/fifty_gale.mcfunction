advancement revoke @s only krc_snd:henshin/revice/fifty_gale_standby 2
scoreboard players add @s krc.seq1 1

execute if score @s krc.seq1 matches 20 run playsound kamenridercraft:revice_standby_fifty_gale player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~ 3
execute if score @s krc.seq1 matches 20 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar ["",{"translate":"sound.kamenridercraft.revice.fifty_gale","color":"aqua"}," ",{"translate":"sound.kamenridercraft.revice.come_on","color":"light_purple"}," ",{"translate":"sound.kamenridercraft.revice.fifty_gale","color":"black","obfuscated":true}," ",{"translate":"sound.kamenridercraft.revice.fifty_gale_standby","color":"black","obfuscated":true}," ",{"translate":"sound.kamenridercraft.revice.fifty_gale_standby","color":"black","obfuscated":true}]
execute if score @s krc.seq1 matches 53 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar ["",{"translate":"sound.kamenridercraft.revice.fifty_gale","color":"aqua"}," ",{"translate":"sound.kamenridercraft.revice.come_on","color":"light_purple"}," ",{"translate":"sound.kamenridercraft.revice.fifty_gale","color":"yellow"}," ",{"translate":"sound.kamenridercraft.revice.fifty_gale_standby","color":"gold"}," ",{"translate":"sound.kamenridercraft.revice.fifty_gale_standby","color":"blue"}]

execute if score @s krc.seq1 matches ..86 run return 0
scoreboard players set @s krc.seq1 19