advancement revoke @s only krc_snd:henshin/ooo/birth_x_seq 2
scoreboard players add @s krc.seq1 1

execute if score @s krc.seq1 matches 13 if score @s krc.form1n matches 1 run playsound kamenridercraft:kani_arm player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~
execute if score @s krc.seq1 matches 23 if score @s krc.form1n matches 1 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.ooo.kani_arm","color":"#f534d2"}
execute if score @s krc.seq1 matches 23 if score @s krc.form1n matches 1 run scoreboard players set @s krc.seq1 205
execute if score @s krc.seq1 matches 44 if score @s krc.form1n matches 0 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar ["",{"translate":"sound.kamenridercraft.ooo.bir","color":"#3ebd83"},{"translate":"sound.kamenridercraft.ooo.bir"}," ",{"translate":"sound.kamenridercraft.ooo.bir","color":"#3ebd83"},{"translate":"sound.kamenridercraft.ooo.birth"}]
execute if score @s krc.seq1 matches 82 if score @s krc.form1n matches 0 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar ["",{"translate":"sound.kamenridercraft.ooo.bir","color":"#e75b20"},{"translate":"sound.kamenridercraft.ooo.bir","color":"#f534d2"},{"translate":"sound.kamenridercraft.ooo.bir","color":"#9016a4"},{"translate":"sound.kamenridercraft.ooo.birth"},{"text":" X!","color":"#1fb0ff"}]
execute if score @s krc.seq1 matches 122 if score @s krc.form1n matches 0 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar ["",{"translate":"sound.kamenridercraft.ooo.bir","color":"#e75b20"},{"translate":"sound.kamenridercraft.ooo.bir","color":"#f534d2"},{"translate":"sound.kamenridercraft.ooo.bir","color":"#9016a4"},{"translate":"sound.kamenridercraft.ooo.birth"},{"text":" X!","color":"#1fb0ff"}]
execute if score @s krc.seq1 matches 205 if score @s krc.form1n matches 0 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar ["",{"translate":"sound.kamenridercraft.ooo.so2","color":"#9016a4"},{"translate":"sound.kamenridercraft.ooo.ka","color":"#f534d2"},{"translate":"sound.kamenridercraft.ooo.bi2","color":"#e75b20"}]

execute if score @s krc.seq1 matches ..204 run return 0
scoreboard players set @s krc.seq1 0
advancement revoke @s only krc_snd:henshin/ooo/birth_x_seq