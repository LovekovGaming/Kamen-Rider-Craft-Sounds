advancement revoke @s only krc_snd:henshin/saber/slash_seq 2
scoreboard players add @s krc.seq1 1

execute if score @s[tag=!ju_de_go_go] krc.seq1 matches 93 run playsound kamenridercraft:slash_henshin_sword player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~ 3
execute if score @s[tag=ju_de_go_go] krc.seq1 matches 93 run playsound kamenridercraft:slash_henshin_gun player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~ 3
execute if score @s krc.seq1 matches 105 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.saber.juuken_gekidan","color":"light_purple"}
execute if score @s[tag=!ju_de_go_go] krc.seq1 matches 161 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.saber.onjuuken_suzune_1","color":"aqua"}
execute if score @s[tag=ju_de_go_go] krc.seq1 matches 167 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.saber.onjuuken_suzune_2","color":"light_purple"}
execute if score @s[tag=ju_de_go_go] krc.seq1 matches 212 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.saber.onjuuken_suzune_3","color":"aqua"}
execute if score @s[tag=!ju_de_go_go] krc.seq1 matches 248 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.saber.onjuuken_suzune_4","color":"light_purple"}
execute if score @s[tag=!ju_de_go_go] krc.seq1 matches 248 run scoreboard players add @s krc.seq1 18
execute if score @s[tag=ju_de_go_go] krc.seq1 matches 259 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.saber.onjuuken_suzune_4","color":"aqua"}
execute if score @s krc.seq1 matches 259 run tag @s remove ju_de_go_go
execute if score @s krc.seq1 matches 357 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.saber.onjuuken_suzune_5","color":"light_purple"}
execute if score @s krc.seq1 matches 397 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.saber.onjuuken_suzune_5","color":"light_purple"}
execute if score @s krc.seq1 matches 438 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.saber.onjuuken_suzune_6","color":"light_purple"}
execute if score @s krc.seq1 matches 478 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.saber.onjuuken_suzune_6","color":"light_purple"}

execute if score @s krc.seq1 matches ..464 run return 0
scoreboard players set @s krc.seq1 0
advancement revoke @s only krc_snd:henshin/saber/slash_seq