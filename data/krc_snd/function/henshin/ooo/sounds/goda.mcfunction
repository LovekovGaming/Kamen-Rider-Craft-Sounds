advancement revoke @s only krc_snd:henshin/ooo/goda_seq 2
scoreboard players add @s krc.seq1 1

execute if score @s krc.seq1 matches 38 run function krc_snd:play_global {name:"kamenridercraft:ooo_henshin",scope:"henshin_snd"}
execute if score @s krc.seq1 matches 38 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar ["",{"translate":"sound.kamenridercraft.ooo.mukade","color":"#640c97"}," ",{"translate":"sound.kamenridercraft.ooo.hachi","color":"#ece901"}," ",{"translate":"sound.kamenridercraft.ooo.ari","color":"dark_gray"}]
execute if score @s krc.seq1 matches 38 run function krc_snd:play_global {name:"kamenridercraft:mukade_medal",scope:"henshin_snd"}
execute if score @s krc.seq1 matches 50 run function krc_snd:play_global {name:"kamenridercraft:hachi_medal",scope:"henshin_snd"}
execute if score @s krc.seq1 matches 62 run function krc_snd:play_global {name:"kamenridercraft:ari_medal",scope:"henshin_snd"}

execute if score @s krc.seq1 matches ..79 run return 0
function krc_snd:play_global {name:"kamenridercraft:goda_henshin",scope:"henshin_snd"}
title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar ["",{"translate":"sound.kamenridercraft.ooo.go","color":"dark_purple"},{"translate":"sound.kamenridercraft.ooo.da","color":"dark_purple"}," ",{"translate":"sound.kamenridercraft.ooo.go","color":"yellow"},{"translate":"sound.kamenridercraft.ooo.da"}," ",{"translate":"sound.kamenridercraft.ooo.go2","color":"aqua"},{"translate":"sound.kamenridercraft.ooo.da","color":"green"}]
scoreboard players set @s krc.seq1 0
advancement revoke @s only krc_snd:henshin/ooo/goda_seq