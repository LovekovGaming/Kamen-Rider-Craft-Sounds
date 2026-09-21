advancement revoke @s only krc_snd:henshin/revice/rolling_standby 2
scoreboard players add @s krc.seq1 1

execute if score @s krc.seq1 matches 26 run function krc_snd:play_global {name:"kamenridercraft:revice_standby_rolling",scope:"henshin_snd"}
execute if score @s krc.seq1 matches 44 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar ["",{"translate":"sound.kamenridercraft.revice.come_on","color":"#9522ff"}," ",{"translate":"sound.kamenridercraft.revice.rolling_standby_1","color":"black","obfuscated":true}]
execute if score @s krc.seq1 matches 65 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar ["",{"translate":"sound.kamenridercraft.revice.come_on","color":"#9522ff"}," ",{"translate":"sound.kamenridercraft.revice.rolling_standby_1","color":"aqua"}]
execute if score @s krc.seq1 matches 110 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar ["",{"translate":"sound.kamenridercraft.revice.rolling_standby_2","color":"dark_gray"}," ",{"translate":"sound.kamenridercraft.revice.rolling_standby_3","color":"black","obfuscated":true}]
execute if score @s krc.seq1 matches 130 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar ["",{"translate":"sound.kamenridercraft.revice.rolling_standby_2","color":"dark_gray"}," ",{"translate":"sound.kamenridercraft.revice.rolling_standby_3","color":"aqua"}]

execute if score @s krc.seq1 matches ..161 run return 0
scoreboard players set @s krc.seq1 25