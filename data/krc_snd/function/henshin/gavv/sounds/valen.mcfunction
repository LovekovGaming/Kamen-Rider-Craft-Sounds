advancement revoke @s only krc_snd:henshin/gavv/valen_seq 2
scoreboard players add @s krc.seq1 1

execute if score @s krc.seq1 matches 24 if score @s krc.form1n matches 0 run playsound kamenridercraft:chocodon player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~
execute if score @s krc.seq1 matches 24 if score @s krc.form1n matches 0 run scoreboard players add @s krc.seq1 7
execute if score @s krc.seq1 matches 24 if score @s krc.form1n matches 1 run playsound kamenridercraft:doumaru player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~
execute if score @s krc.seq1 matches 24 if score @s krc.form1n matches 1 run scoreboard players add @s krc.seq1 4
execute if score @s krc.seq1 matches 24 if score @s krc.form1n matches 2 run playsound kamenridercraft:bushel_valen player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~
execute if score @s krc.seq1 matches 24 if score @s krc.form1n matches 2 run scoreboard players add @s krc.seq1 9
execute if score @s krc.seq1 matches 24 if score @s krc.form1n matches 3 run playsound kamenridercraft:chocold player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~
execute if score @s krc.seq1 matches 24 if score @s krc.form1n matches 4 run playsound kamenridercraft:tirol_choco_valen player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~

execute if score @s krc.seq1 matches ..42 run return 0
execute if score @s krc.form1n matches 0 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.gavv.chocodon"}
execute if score @s krc.form1n matches 1 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.gavv.doumaru","color":"aqua"}
execute if score @s krc.form1n matches 2 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.gavv.bushel_valen","color":"dark_green"}
execute if score @s krc.form1n matches 3 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.gavv.chocold","color":"dark_gray"}
execute if score @s krc.form1n matches 4 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.gavv.okashi_valen","color":"#935c27"}
scoreboard players set @s krc.seq1 0
advancement revoke @s only krc_snd:henshin/gavv/valen_seq