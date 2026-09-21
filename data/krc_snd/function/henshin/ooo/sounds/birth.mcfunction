advancement revoke @s only krc_snd:henshin/ooo/birth_seq 2
scoreboard players add @s krc.seq1 1

execute if score @s[tag=!birth_claws] krc.seq1 matches 13 run function krc_snd:play_global {name:"kamenridercraft:birth_henshin",scope:"henshin_snd"}
execute if score @s[tag=!birth_claws] krc.seq1 matches 13 run scoreboard players set @s krc.seq1 75
execute if score @s[tag=birth_claws] krc.seq1 matches 13 run function krc_snd:play_global {name:"kamenridercraft:birth_claws",scope:"henshin_snd"}
execute if score @s[tag=birth_claws] krc.seq1 matches 13 run tag @s remove birth_claws
execute if score @s[tag=!breast_cannon] krc.seq1 matches 75 run scoreboard players add @s krc.seq1 40
execute if score @s[tag=breast_cannon] krc.seq1 matches 75 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.ooo.breast_cannon"}
execute if score @s[tag=breast_cannon] krc.seq1 matches 75 run function krc_snd:play_global {name:"kamenridercraft:breast_cannon",scope:"henshin_snd"}
execute if score @s[tag=breast_cannon] krc.seq1 matches 75 run tag @s remove breast_cannon
execute if score @s[tag=!crane_arm] krc.seq1 matches 115 run scoreboard players add @s krc.seq1 40
execute if score @s[tag=crane_arm] krc.seq1 matches 115 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.ooo.crane_arm"}
execute if score @s[tag=crane_arm] krc.seq1 matches 115 run function krc_snd:play_global {name:"kamenridercraft:crane_arm",scope:"henshin_snd"}
execute if score @s[tag=crane_arm] krc.seq1 matches 115 run tag @s remove crane_arm
execute if score @s[tag=!drill_arm] krc.seq1 matches 155 run scoreboard players add @s krc.seq1 40
execute if score @s[tag=drill_arm] krc.seq1 matches 155 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.ooo.drill_arm"}
execute if score @s[tag=drill_arm] krc.seq1 matches 155 run function krc_snd:play_global {name:"kamenridercraft:drill_arm",scope:"henshin_snd"}
execute if score @s[tag=drill_arm] krc.seq1 matches 155 run tag @s remove drill_arm
execute if score @s[tag=!caterpillar_leg] krc.seq1 matches 195 run scoreboard players add @s krc.seq1 40
execute if score @s[tag=caterpillar_leg] krc.seq1 matches 195 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.ooo.caterpillar_leg"}
execute if score @s[tag=caterpillar_leg] krc.seq1 matches 195 run function krc_snd:play_global {name:"kamenridercraft:caterpillar_leg",scope:"henshin_snd"}
execute if score @s[tag=caterpillar_leg] krc.seq1 matches 195 run tag @s remove caterpillar_leg
execute if score @s[tag=!shovel_arm] krc.seq1 matches 235 run scoreboard players add @s krc.seq1 40
execute if score @s[tag=shovel_arm] krc.seq1 matches 235 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.ooo.shovel_arm"}
execute if score @s[tag=shovel_arm] krc.seq1 matches 235 run function krc_snd:play_global {name:"kamenridercraft:shovel_arm",scope:"henshin_snd"}
execute if score @s[tag=shovel_arm] krc.seq1 matches 235 run tag @s remove shovel_arm
execute if score @s[tag=!cutter_wing] krc.seq1 matches 275 run scoreboard players add @s krc.seq1 40
execute if score @s[tag=cutter_wing] krc.seq1 matches 275 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.ooo.cutter_wing"}
execute if score @s[tag=cutter_wing] krc.seq1 matches 275 run function krc_snd:play_global {name:"kamenridercraft:cutter_wing",scope:"henshin_snd"}

execute if score @s krc.seq1 matches ..274 run return 0
scoreboard players set @s krc.seq1 0
advancement revoke @s only krc_snd:henshin/ooo/birth_seq
tag @s remove cutter_wing