advancement revoke @s only krc_snd:henshin/gavv/valen_seq 2
scoreboard players add @s krc.seq1 1

execute if score @s krc.seq1 matches 24 if score @s krc.form1n matches 0 run function krc_snd:play_global {name:"kamenridercraft:chocodon",scope:"henshin_snd"}
execute if score @s krc.seq1 matches 24 if score @s krc.form1n matches 0 run scoreboard players add @s krc.seq1 7
execute if score @s krc.seq1 matches 24 if score @s krc.form1n matches 1 run function krc_snd:play_global {name:"kamenridercraft:doumaru",scope:"henshin_snd"}
execute if score @s krc.seq1 matches 24 if score @s krc.form1n matches 1 run scoreboard players add @s krc.seq1 4
execute if score @s krc.seq1 matches 24 if score @s krc.form1n matches 2 run function krc_snd:play_global {name:"kamenridercraft:bushel_valen",scope:"henshin_snd"}
execute if score @s krc.seq1 matches 24 if score @s krc.form1n matches 2 run scoreboard players add @s krc.seq1 9
execute if score @s krc.seq1 matches 24 if score @s krc.form1n matches 3 run function krc_snd:play_global {name:"kamenridercraft:chocold",scope:"henshin_snd"}
execute if score @s krc.seq1 matches 24 if score @s krc.form1n matches 4 run function krc_snd:play_global {name:"kamenridercraft:tirol_choco_valen",scope:"henshin_snd"}

execute if score @s krc.seq1 matches ..42 run return 0
execute if score @s krc.form1n matches 0 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.gavv.chocodon"}
execute if score @s krc.form1n matches 1 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.gavv.doumaru","color":"aqua"}
execute if score @s krc.form1n matches 2 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.gavv.bushel_valen","color":"dark_green"}
execute if score @s krc.form1n matches 3 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.gavv.chocold","color":"dark_gray"}
execute if score @s krc.form1n matches 4 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.gavv.okashi_valen","color":"#935c27"}
scoreboard players set @s krc.seq1 0
advancement revoke @s only krc_snd:henshin/gavv/valen_seq