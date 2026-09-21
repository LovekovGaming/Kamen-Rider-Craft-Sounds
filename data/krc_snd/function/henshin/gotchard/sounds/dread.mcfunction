advancement revoke @s only krc_snd:henshin/gotchard/dread_seq 2
scoreboard players add @s krc.seq1 1

execute if score @s krc.seq1 matches 48 if score @s krc.form1n matches 0 run function krc_snd:play_global {name:"kamenridercraft:dread_zeroshiki",scope:"henshin_snd"}
execute if score @s krc.seq1 matches 74 if score @s krc.form1n matches 0 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar ["",{"translate":"sound.kamenridercraft.gotchard.dread","color":"dark_gray"}," ",{"translate":"sound.kamenridercraft.gotchard.zeroshiki","color":"dark_gray"}]
execute if score @s krc.seq1 matches 74 if score @s krc.form1n matches 0 run scoreboard players set @s krc.seq1 84
execute if score @s krc.seq1 matches 48 if score @s krc.form1n matches 1 run function krc_snd:play_global {name:"kamenridercraft:dread_ichishiki",scope:"henshin_snd"}
execute if score @s krc.seq1 matches 81 if score @s krc.form1n matches 1 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar ["",{"translate":"sound.kamenridercraft.gotchard.dread","color":"white"}," ",{"translate":"sound.kamenridercraft.gotchard.ichishiki","color":"dark_gray"}]
execute if score @s krc.seq1 matches 81 if score @s krc.form1n matches 1 run scoreboard players set @s krc.seq1 84
execute if score @s krc.seq1 matches 48 if score @s krc.form1n matches 2 run function krc_snd:play_global {name:"kamenridercraft:dread_nishiki",scope:"henshin_snd"}
execute if score @s krc.seq1 matches 76 if score @s krc.form1n matches 2 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar ["",{"translate":"sound.kamenridercraft.gotchard.dread","color":"dark_gray"}," ",{"translate":"sound.kamenridercraft.gotchard.nishiki","color":"red"}]
execute if score @s krc.seq1 matches 76 if score @s krc.form1n matches 2 run scoreboard players set @s krc.seq1 84
execute if score @s krc.seq1 matches 48 if score @s krc.form1n matches 3 run function krc_snd:play_global {name:"kamenridercraft:dread_sanshiki",scope:"henshin_snd"}
execute if score @s krc.seq1 matches 81 if score @s krc.form1n matches 3 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar ["",{"translate":"sound.kamenridercraft.gotchard.dread","color":"white"}," ",{"translate":"sound.kamenridercraft.gotchard.sanshiki","color":"red"}]
execute if score @s krc.seq1 matches 81 if score @s krc.form1n matches 3 run scoreboard players set @s krc.seq1 84
execute if score @s krc.seq1 matches 48 if score @s krc.form1n matches 4 run function krc_snd:play_global {name:"kamenridercraft:dread_shushiki",scope:"henshin_snd"}
execute if score @s krc.seq1 matches 84 if score @s krc.form1n matches 4 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar ["",{"translate":"sound.kamenridercraft.gotchard.dread","color":"dark_red"}," ",{"translate":"sound.kamenridercraft.gotchard.shushiki","color":"dark_red"}]

execute if score @s krc.seq1 matches ..83 run return 0
scoreboard players set @s krc.seq1 0
advancement revoke @s only krc_snd:henshin/gotchard/dread_seq