advancement revoke @s only krc_snd:henshin/zeztz/mugen_seq 2
scoreboard players add @s krc.seq1 1

execute if score @s krc.seq1 matches 73 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.zeztz.hahahahahaha","color":"dark_gray"}
execute if score @s krc.seq1 matches 121 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar ["",{"translate":"sound.kamenridercraft.zeztz.daydream","color":"red"}," ",{"translate":"sound.kamenridercraft.zeztz.rider","color":"yellow"}]
execute if score @s krc.seq1 matches 180 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.zeztz.mugen","color":"dark_purple"}

execute if score @s krc.seq1 matches ..179 run return 0
scoreboard players set @s krc.seq1 0
advancement revoke @s only krc_snd:henshin/zeztz/mugen_seq