advancement revoke @s only krc_snd:henshin/zeztz/lord_five_seq 2
scoreboard players add @s krc.seq1 1

execute if score @s krc.seq1 matches 56 run playsound kamenridercraft:lord_five player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~
execute if score @s krc.seq1 matches 102 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.zeztz.invoke_lord_system","color":"dark_red"}
execute if score @s krc.seq1 matches 251 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.zeztz.shock","color":"yellow"}

execute if score @s krc.seq1 matches ..250 run return 0
scoreboard players set @s krc.seq1 0
advancement revoke @s only krc_snd:henshin/zeztz/lord_five_seq