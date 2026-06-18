advancement revoke @s only krc_snd:henshin/saber/saikou_seq 2
scoreboard players add @s krc.seq1 1

execute if score @s krc.seq1 matches 65 if score @s krc.form1n matches 0 run playsound kamenridercraft:saikou_henshin player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~
execute if score @s krc.seq1 matches 102 if score @s krc.form1n matches 0 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.saber.kin_no_buki_gin_no_buki_1","color":"yellow"}
execute if score @s krc.seq1 matches 181 if score @s krc.form1n matches 0 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.saber.kin_no_buki_gin_no_buki_2","color":"black","obfuscated":true}
execute if score @s krc.seq1 matches 221 if score @s krc.form1n matches 0 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.saber.kin_no_buki_gin_no_buki_2","color":"black","obfuscated":true}
execute if score @s krc.seq1 matches 261 if score @s krc.form1n matches 0 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.saber.kin_no_buki_gin_no_buki_2","color":"black","obfuscated":true}
execute if score @s krc.seq1 matches 298 if score @s krc.form1n matches 0 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.saber.kin_no_buki_gin_no_buki_2","color":"white"}
execute if score @s krc.seq1 matches 298 if score @s krc.form1n matches 0 run scoreboard players set @s krc.seq1 332
execute if score @s krc.seq1 matches 65 if score @s krc.form1n matches 1 run playsound kamenridercraft:saikou_shadow player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~
execute if score @s krc.seq1 matches 80 if score @s krc.form1n matches 1 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.saber.saikou_shadow_1","color":"gray"}
execute if score @s krc.seq1 matches 125 if score @s krc.form1n matches 1 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.saber.saikou_shadow_2","color":"black","obfuscated":true}
execute if score @s krc.seq1 matches 165 if score @s krc.form1n matches 1 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.saber.saikou_shadow_2","color":"black","obfuscated":true}
execute if score @s krc.seq1 matches 205 if score @s krc.form1n matches 1 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.saber.saikou_shadow_2","color":"black","obfuscated":true}
execute if score @s krc.seq1 matches 242 if score @s krc.form1n matches 1 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.saber.saikou_shadow_2","color":"white"}
execute if score @s krc.seq1 matches 242 if score @s krc.form1n matches 1 run scoreboard players set @s krc.seq1 332
execute if score @s krc.seq1 matches 35 if score @s krc.form1n matches 2 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.saber.saikou_hakkou","color":"green"}
execute if score @s krc.seq1 matches 92 if score @s krc.form1n matches 2 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.saber.x-swordman_1","color":"yellow"}
execute if score @s krc.seq1 matches 101 if score @s krc.form1n matches 2 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.saber.x-swordman_1","color":"light_purple"}
execute if score @s krc.seq1 matches 110 if score @s krc.form1n matches 2 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.saber.x-swordman_1","color":"red"}
execute if score @s krc.seq1 matches 119 if score @s krc.form1n matches 2 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.saber.x-swordman_1","color":"green"}
execute if score @s krc.seq1 matches 145 if score @s krc.form1n matches 2 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.saber.x-swordman_name","color":"green"}
execute if score @s krc.seq1 matches 224 if score @s krc.form1n matches 2 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.saber.x-swordman_2","color":"black","obfuscated":true}
execute if score @s krc.seq1 matches 310 if score @s krc.form1n matches 2 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.saber.x-swordman_2","color":"light_purple"}
execute if score @s krc.seq1 matches 319 if score @s krc.form1n matches 2 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.saber.x-swordman_2","color":"red"}
execute if score @s krc.seq1 matches 324 if score @s krc.form1n matches 2 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.saber.x-swordman_2","color":"green"}
execute if score @s krc.seq1 matches 332 if score @s krc.form1n matches 2 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.saber.x-swordman_2","color":"yellow"}
execute if score @s krc.seq1 matches 35 if score @s krc.form1n matches 3..4 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.saber.ido_saikou","color":"green"}
execute if score @s krc.seq1 matches 96 if score @s krc.form1n matches 3 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.saber.x-swordman_powerful_1","color":"light_purple"}
execute if score @s krc.seq1 matches 141 if score @s krc.form1n matches 3 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.saber.x-swordman_powerful_2","color":"red"}
execute if score @s krc.seq1 matches 160 if score @s krc.form1n matches 3 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.saber.x-swordman_powerful_2","color":"green"}
execute if score @s krc.seq1 matches 169 if score @s krc.form1n matches 3 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.saber.x-swordman_powerful_2","color":"yellow"}
execute if score @s krc.seq1 matches 178 if score @s krc.form1n matches 3 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.saber.x-swordman_powerful_2","color":"light_purple"}
execute if score @s krc.seq1 matches 225 if score @s krc.form1n matches 3 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.saber.x-swordman_powerful_3","color":"black","obfuscated":true}
execute if score @s krc.seq1 matches 303 if score @s krc.form1n matches 3 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.saber.x-swordman_powerful_3","color":"red"}
execute if score @s krc.seq1 matches 312 if score @s krc.form1n matches 3 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.saber.x-swordman_powerful_3","color":"green"}
execute if score @s krc.seq1 matches 317 if score @s krc.form1n matches 3 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.saber.x-swordman_powerful_3","color":"yellow"}
execute if score @s krc.seq1 matches 322 if score @s krc.form1n matches 3 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.saber.x-swordman_powerful_3","color":"light_purple"}
execute if score @s krc.seq1 matches 322 if score @s krc.form1n matches 3 run scoreboard players set @s krc.seq1 332
execute if score @s krc.seq1 matches 95 if score @s krc.form1n matches 4 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.saber.x-swordman_wonderful_1","color":"red"}
execute if score @s krc.seq1 matches 141 if score @s krc.form1n matches 4 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.saber.x-swordman_wonderful_2","color":"green"}
execute if score @s krc.seq1 matches 160 if score @s krc.form1n matches 4 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.saber.x-swordman_wonderful_2","color":"yellow"}
execute if score @s krc.seq1 matches 169 if score @s krc.form1n matches 4 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.saber.x-swordman_wonderful_2","color":"light_purple"}
execute if score @s krc.seq1 matches 178 if score @s krc.form1n matches 4 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.saber.x-swordman_wonderful_2","color":"red"}
execute if score @s krc.seq1 matches 221 if score @s krc.form1n matches 4 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.saber.x-swordman_wonderful_3","color":"black","obfuscated":true}
execute if score @s krc.seq1 matches 304 if score @s krc.form1n matches 4 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.saber.x-swordman_wonderful_3","color":"green"}
execute if score @s krc.seq1 matches 310 if score @s krc.form1n matches 4 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.saber.x-swordman_wonderful_3","color":"yellow"}
execute if score @s krc.seq1 matches 316 if score @s krc.form1n matches 4 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.saber.x-swordman_wonderful_3","color":"light_purple"}
execute if score @s krc.seq1 matches 321 if score @s krc.form1n matches 4 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.saber.x-swordman_wonderful_3","color":"red"}
execute if score @s krc.seq1 matches 321 if score @s krc.form1n matches 4 run scoreboard players set @s krc.seq1 332

execute if score @s krc.seq1 matches ..331 run return 0
scoreboard players set @s krc.seq1 0
advancement revoke @s only krc_snd:henshin/saber/saikou_seq