advancement revoke @s only krc_snd:henshin/555/alpha_standby 2
scoreboard players add @s krc.seq1 1
execute if score @s krc.seq1 matches 2 run title @s[scores={krc.configs.sound_subs=1}] actionbar {"text":"1 1 1","color":"black"}
execute if score @s krc.seq1 matches 5 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.faiz.standing_by","color":"yellow"}
execute if score @s krc.seq1 matches 21 run playsound kamenridercraft:alpha_standby player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~

execute if score @s krc.seq1 matches ..29 run return 0
scoreboard players set @s krc.seq1 20