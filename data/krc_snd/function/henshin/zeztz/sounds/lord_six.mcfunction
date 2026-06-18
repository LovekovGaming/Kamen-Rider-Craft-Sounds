advancement revoke @s only krc_snd:henshin/zeztz/lord_six_seq 2
scoreboard players add @s krc.seq1 1

execute if score @s krc.seq1 matches 56 run playsound kamenridercraft:lord_six player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~
execute if score @s krc.seq1 matches 88 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.zeztz.invoke_lord_system","color":"dark_red"}
execute if score @s krc.seq1 matches 200 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.zeztz.panic","color":"red"}

execute if score @s krc.seq1 matches ..199 run return 0
scoreboard players set @s krc.seq1 0
advancement revoke @s only krc_snd:henshin/zeztz/lord_six_seq