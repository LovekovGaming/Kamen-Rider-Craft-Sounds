advancement revoke @s only krc_snd:henshin/555/kaixa_standby 2
scoreboard players add @s krc.seq1 1
execute if score @s krc.seq1 matches 2 run title @s[scores={krc.configs.sound_subs=1}] actionbar {"text":"9 1 3","color":"black"}
execute if score @s krc.seq1 matches 5 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.faiz.standing_by","color":"yellow"}
execute if score @s krc.seq1 matches 21 run function krc_snd:play_global {name:"kamenridercraft:kaixa_standby",scope:"henshin_snd"}

execute if score @s krc.seq1 matches ..30 run return 0
scoreboard players set @s krc.seq1 20