advancement revoke @s only krc_snd:henshin/fourze/fourze_standby 2
scoreboard players add @s krc.seq1 1
execute if score @s krc.seq1 matches 33 run playsound kamenridercraft:fourze_countdown player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~ 3
execute if score @s krc.seq1 matches 33 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.fourze.three_two_one"}

execute if score @s krc.seq1 matches 97 run playsound kamenridercraft:fourze_standby player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~ 3

execute if score @s krc.seq1 matches ..146 run return 0
scoreboard players set @s krc.seq1 96