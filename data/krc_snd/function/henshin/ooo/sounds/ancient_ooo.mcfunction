advancement revoke @s only krc_snd:henshin/ooo/ancient_ooo_seq 2
scoreboard players add @s krc.seq1 1

execute if score @s krc.seq1 matches 38 run function krc_snd:play_global {name:"kamenridercraft:ooo_henshin",scope:"henshin_snd"}

execute if score @s krc.seq1 matches 38 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar ["",{"translate":"sound.kamenridercraft.ooo.taka","color":"#d50000"}," ",{"translate":"sound.kamenridercraft.ooo.tora","color":"#efc811"}," ",{"translate":"sound.kamenridercraft.ooo.batta","color":"#109710"}]
execute if score @s krc.seq1 matches 38 run function krc_snd:play_global {name:"kamenridercraft:ancient_taka_medal",scope:"henshin_snd"}
execute if score @s krc.seq1 matches 50 run function krc_snd:play_global {name:"kamenridercraft:ancient_tora_medal",scope:"henshin_snd"}
execute if score @s krc.seq1 matches 62 run function krc_snd:play_global {name:"kamenridercraft:ancient_batta_medal",scope:"henshin_snd"}

execute if score @s krc.seq1 matches ..79 run return 0
function krc_snd:play_global {name:"kamenridercraft:ancient_ooo",scope:"henshin_snd"}
title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar ["",{"translate":"sound.kamenridercraft.ooo.ta","color":"#d50000"},{"text":"-","color":"#d50000"},{"translate":"sound.kamenridercraft.ooo.to","color":"#efc811"},{"text":"-","color":"#efc811"},{"translate":"sound.kamenridercraft.ooo.ba","color":"#109710"},{"text":"! ","color":"#109710"},{"translate":"sound.kamenridercraft.ooo.ta","color":"#d50000"},{"translate":"sound.kamenridercraft.ooo.to","color":"#efc811"},{"translate":"sound.kamenridercraft.ooo.ba","color":"#109710"}," ",{"translate":"sound.kamenridercraft.ooo.ta","color":"#d50000"},{"text":"-","color":"#d50000"},{"translate":"sound.kamenridercraft.ooo.to","color":"#efc811"},{"text":"-","color":"#efc811"},{"translate":"sound.kamenridercraft.ooo.ba","color":"#109710"},{"text":"!","color":"#109710"}]
scoreboard players set @s krc.seq1 0
advancement revoke @s only krc_snd:henshin/ooo/ancient_ooo_seq