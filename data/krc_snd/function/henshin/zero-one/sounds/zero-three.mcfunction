advancement revoke @s only krc_snd:henshin/zero-one/zero-three_seq 2
scoreboard players add @s krc.seq1 1

execute if score @s[tag=zero-three_short] krc.seq1 matches 90 run scoreboard players set @s krc.seq1 191
execute if score @s[tag=zero-three_short] krc.seq1 matches 191 run tag @s remove zero-three_short
execute if score @s krc.seq1 matches 90 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.zero-one.zero-three_1","color":"white"}
execute if score @s krc.seq1 matches 96 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.zero-one.zero-three_1","color":"#c7ffc7"}
execute if score @s krc.seq1 matches 98 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.zero-one.zero-three_1","color":"#8fff8f"}
execute if score @s krc.seq1 matches 100 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.zero-one.zero-three_1","color":"green"}
execute if score @s krc.seq1 matches 122 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.zero-one.zero-three_2","color":"white"}
execute if score @s krc.seq1 matches 128 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.zero-one.zero-three_2","color":"#ffc7c7"}
execute if score @s krc.seq1 matches 130 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.zero-one.zero-three_2","color":"#ff8f8f"}
execute if score @s krc.seq1 matches 132 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.zero-one.zero-three_2","color":"red"}
execute if score @s krc.seq1 matches 157 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.zero-one.zero-three_3","color":"gray"}
execute if score @s krc.seq1 matches 163 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.zero-one.zero-three_3","color":"#c7c7c7"}
execute if score @s krc.seq1 matches 165 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.zero-one.zero-three_3","color":"#e3e3e3"}
execute if score @s krc.seq1 matches 167 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.zero-one.zero-three_3","color":"white"}
execute if score @s krc.seq1 matches 191 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.zero-one.zero-three_4"}
execute if score @s krc.seq1 matches 232 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.zero-one.zero-three_name"}

execute if score @s krc.seq1 matches ..333 run return 0
execute unless items entity @s weapon.offhand kamenridercraft:keyfuestle run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.zero-one.zero-three_end","color":"red"}
execute if items entity @s weapon.offhand kamenridercraft:keyfuestle run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.zero-one.zero-three_end","color":"yellow"}
scoreboard players set @s krc.seq1 0
advancement revoke @s only krc_snd:henshin/zero-one/zero-three_seq