advancement revoke @s only krc_snd:henshin/gotchard/dread_seq 2
scoreboard players add @s krc.seq1 1

execute if score @s krc.seq1 matches 48 if score @s krc.form1n matches 0 run playsound kamenridercraft:dread_zeroshiki player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~
execute if score @s krc.seq1 matches 74 if score @s krc.form1n matches 0 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar ["",{"translate":"sound.kamenridercraft.gotchard.dread","color":"dark_gray"}," ",{"translate":"sound.kamenridercraft.gotchard.zeroshiki","color":"dark_gray"}]
execute if score @s krc.seq1 matches 74 if score @s krc.form1n matches 0 run scoreboard players set @s krc.seq1 84
execute if score @s krc.seq1 matches 48 if score @s krc.form1n matches 1 run playsound kamenridercraft:dread_ichishiki player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~
execute if score @s krc.seq1 matches 81 if score @s krc.form1n matches 1 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar ["",{"translate":"sound.kamenridercraft.gotchard.dread","color":"white"}," ",{"translate":"sound.kamenridercraft.gotchard.ichishiki","color":"dark_gray"}]
execute if score @s krc.seq1 matches 81 if score @s krc.form1n matches 1 run scoreboard players set @s krc.seq1 84
execute if score @s krc.seq1 matches 48 if score @s krc.form1n matches 2 run playsound kamenridercraft:dread_nishiki player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~
execute if score @s krc.seq1 matches 76 if score @s krc.form1n matches 2 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar ["",{"translate":"sound.kamenridercraft.gotchard.dread","color":"dark_gray"}," ",{"translate":"sound.kamenridercraft.gotchard.nishiki","color":"red"}]
execute if score @s krc.seq1 matches 76 if score @s krc.form1n matches 2 run scoreboard players set @s krc.seq1 84
execute if score @s krc.seq1 matches 48 if score @s krc.form1n matches 3 run playsound kamenridercraft:dread_sanshiki player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~
execute if score @s krc.seq1 matches 81 if score @s krc.form1n matches 3 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar ["",{"translate":"sound.kamenridercraft.gotchard.dread","color":"white"}," ",{"translate":"sound.kamenridercraft.gotchard.sanshiki","color":"red"}]
execute if score @s krc.seq1 matches 81 if score @s krc.form1n matches 3 run scoreboard players set @s krc.seq1 84
execute if score @s krc.seq1 matches 48 if score @s krc.form1n matches 4 run playsound kamenridercraft:dread_shushiki player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~
execute if score @s krc.seq1 matches 84 if score @s krc.form1n matches 4 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar ["",{"translate":"sound.kamenridercraft.gotchard.dread","color":"dark_red"}," ",{"translate":"sound.kamenridercraft.gotchard.shushiki","color":"dark_red"}]

execute if score @s krc.seq1 matches ..83 run return 0
scoreboard players set @s krc.seq1 0
advancement revoke @s only krc_snd:henshin/gotchard/dread_seq