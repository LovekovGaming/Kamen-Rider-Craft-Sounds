advancement revoke @s only krc_snd:henshin/decade/diend_seq 2
scoreboard players add @s krc.seq1 1

execute if score @s krc.form1n matches 0..1 if score @s krc.seq1 matches 17 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.decade.diend","color":"#00bfff"}
execute if score @s krc.form1n matches 2 if score @s krc.seq1 matches 17 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.decade.diend","color":"dark_green"}
execute if score @s krc.form1n matches 4 if score @s krc.seq1 matches 17 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.decade.diend","color":"#00759c"}
execute if score @s krc.form1n matches 0..2 if score @s krc.seq1 matches 17 run function krc_snd:play_global {name:"kamenridercraft:callout_diend",scope:"henshin_snd"}
execute if score @s krc.form1n matches 0..2 if score @s krc.seq1 matches 39 run function krc_snd:play_global {name:"kamenridercraft:diend_henshin",scope:"henshin_snd"}
execute if score @s krc.form1n matches 3 if score @s krc.seq1 matches 28 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar ["",{"translate":"sound.kamenridercraft.decade.final","color":"#00bfff"},{"translate":"sound.kamenridercraft.decade.kamen_ride","color":"#00bfff"}," ",{"translate":"sound.kamenridercraft.decade.diend","color":"yellow"}]
execute if score @s krc.form1n matches 4 if score @s krc.seq1 matches 17 run function krc_snd:play_global {name:"kamenridercraft:callout_chinomanako_diend",scope:"henshin_snd"}
execute if score @s krc.form1n matches 4 if score @s krc.seq1 matches 39 run function krc_snd:play_global {name:"kamenridercraft:chinomanako_diend_henshin",scope:"henshin_snd"}

execute if score @s krc.seq1 matches ..39 run return 0
scoreboard players set @s krc.seq1 0
advancement revoke @s only krc_snd:henshin/decade/diend_seq