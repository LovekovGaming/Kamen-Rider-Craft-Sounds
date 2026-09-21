advancement revoke @s only krc_snd:henshin/ooo/ancient_ooo_seq 2
scoreboard players add @s krc.seq1 1

execute if score @s krc.seq1 matches 38 run playsound kamenridercraft:ooo_henshin player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~ 3

execute if score @s krc.seq1 matches 38 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar ["",{"translate":"sound.kamenridercraft.ooo.taka","color":"#d50000"}," ",{"translate":"sound.kamenridercraft.ooo.tora","color":"#efc811"}," ",{"translate":"sound.kamenridercraft.ooo.batta","color":"#109710"}]
execute if score @s krc.seq1 matches 38 run playsound kamenridercraft:ancient_taka_medal player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~ 3
execute if score @s krc.seq1 matches 50 run playsound kamenridercraft:ancient_tora_medal player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~ 3
execute if score @s krc.seq1 matches 62 run playsound kamenridercraft:ancient_batta_medal player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~ 3

execute if score @s krc.seq1 matches ..79 run return 0
playsound kamenridercraft:ancient_ooo player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~ 3
title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar ["",{"translate":"sound.kamenridercraft.ooo.ta","color":"#d50000"},{"text":"-","color":"#d50000"},{"translate":"sound.kamenridercraft.ooo.to","color":"#efc811"},{"text":"-","color":"#efc811"},{"translate":"sound.kamenridercraft.ooo.ba","color":"#109710"},{"text":"! ","color":"#109710"},{"translate":"sound.kamenridercraft.ooo.ta","color":"#d50000"},{"translate":"sound.kamenridercraft.ooo.to","color":"#efc811"},{"translate":"sound.kamenridercraft.ooo.ba","color":"#109710"}," ",{"translate":"sound.kamenridercraft.ooo.ta","color":"#d50000"},{"text":"-","color":"#d50000"},{"translate":"sound.kamenridercraft.ooo.to","color":"#efc811"},{"text":"-","color":"#efc811"},{"translate":"sound.kamenridercraft.ooo.ba","color":"#109710"},{"text":"!","color":"#109710"}]
scoreboard players set @s krc.seq1 0
advancement revoke @s only krc_snd:henshin/ooo/ancient_ooo_seq