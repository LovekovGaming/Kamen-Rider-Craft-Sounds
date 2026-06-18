advancement revoke @s only krc_snd:henshin/555/beta_standby 2
scoreboard players add @s krc.seq1 1
execute if score @s krc.seq1 matches 2 run title @s[scores={krc.configs.sound_subs=1}] actionbar {"text":"2 2 2","color":"black"}
execute if score @s krc.seq1 matches 5 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.faiz.standing_by","color":"gray"}
execute if score @s krc.seq1 matches 21 run playsound kamenridercraft:beta_standby player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~

execute if score @s krc.seq1 matches ..30 run return 0
scoreboard players set @s krc.seq1 20