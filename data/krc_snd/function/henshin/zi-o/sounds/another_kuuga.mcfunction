advancement revoke @s only krc_snd:henshin/zi-o/another_kuuga_seq 2
scoreboard players add @s krc.seq1 1

execute if score @s krc.seq1 matches ..139 run return 0
function krc_snd:play_global {name:"kamenridercraft:another_kuuga",scope:"henshin_snd"}
execute if score @s toku.form1 matches 0 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.general.kuuga","color":"dark_red"}
execute if score @s toku.form1 matches 1 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.general.kuuga","color":"dark_gray"}
scoreboard players set @s krc.seq1 0
advancement revoke @s only krc_snd:henshin/zi-o/another_kuuga_seq