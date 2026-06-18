advancement revoke @s only krc_snd:henshin/ooo/goda_seq 2
scoreboard players add @s krc.seq1 1

execute if score @s krc.seq1 matches 38 run playsound kamenridercraft:ooo_henshin player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~
execute if score @s krc.seq1 matches 38 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar ["",{"translate":"sound.kamenridercraft.ooo.mukade","color":"#640c97"}," ",{"translate":"sound.kamenridercraft.ooo.hachi","color":"#ece901"}," ",{"translate":"sound.kamenridercraft.ooo.ari","color":"dark_gray"}]
execute if score @s krc.seq1 matches 38 run playsound kamenridercraft:mukade_medal player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~
execute if score @s krc.seq1 matches 50 run playsound kamenridercraft:hachi_medal player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~
execute if score @s krc.seq1 matches 62 run playsound kamenridercraft:ari_medal player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~

execute if score @s krc.seq1 matches ..79 run return 0
playsound kamenridercraft:goda_henshin player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~
title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar ["",{"translate":"sound.kamenridercraft.ooo.go","color":"dark_purple"},{"translate":"sound.kamenridercraft.ooo.da","color":"dark_purple"}," ",{"translate":"sound.kamenridercraft.ooo.go","color":"yellow"},{"translate":"sound.kamenridercraft.ooo.da"}," ",{"translate":"sound.kamenridercraft.ooo.go2","color":"aqua"},{"translate":"sound.kamenridercraft.ooo.da","color":"green"}]
scoreboard players set @s krc.seq1 0
advancement revoke @s only krc_snd:henshin/ooo/goda_seq