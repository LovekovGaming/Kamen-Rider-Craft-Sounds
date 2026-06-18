advancement revoke @s only krc_snd:henshin/zeztz/zeztz_exdream_seq 2
scoreboard players add @s krc.seq1 1

execute if score @s krc.seq1 matches 118 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar ["",{"translate":"sound.kamenridercraft.zeztz.absolute","color":"aqua"}," ",{"translate":"sound.kamenridercraft.zeztz.rider","color":"aqua"}]
execute if score @s krc.seq1 matches 167 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.general.zeztz","color":"red"}
execute if score @s krc.seq1 matches 190 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.zeztz.zeztz_exdream_1","color":"yellow"}
execute if score @s krc.seq1 matches 215 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.zeztz.zeztz_exdream_2","color":"aqua"}
execute if score @s krc.seq1 matches 239 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.zeztz.zeztz_exdream_3","color":"red"}
execute if score @s krc.seq1 matches 242 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.zeztz.zeztz_exdream_3","color":"yellow"}
execute if score @s krc.seq1 matches 245 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.zeztz.zeztz_exdream_3","color":"aqua"}
execute if score @s krc.seq1 matches 248 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.zeztz.zeztz_exdream_3","color":"red"}
execute if score @s krc.seq1 matches 251 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.zeztz.zeztz_exdream_3","color":"yellow"}
execute if score @s krc.seq1 matches 254 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.zeztz.zeztz_exdream_3","color":"aqua"}
execute if score @s krc.seq1 matches 257 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.zeztz.zeztz_exdream_3","color":"red"}
execute if score @s krc.seq1 matches 260 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.zeztz.zeztz_exdream_3","color":"yellow"}
execute if score @s krc.seq1 matches 263 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.zeztz.zeztz_exdream_3","color":"aqua"}
execute if score @s krc.seq1 matches 305 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.zeztz.exdream","color":"red"}

execute if score @s krc.seq1 matches ..304 run return 0
scoreboard players set @s krc.seq1 0
advancement revoke @s only krc_snd:henshin/zeztz/zeztz_exdream_seq