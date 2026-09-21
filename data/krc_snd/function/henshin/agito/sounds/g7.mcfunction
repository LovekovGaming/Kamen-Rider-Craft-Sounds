advancement revoke @s only krc_snd:henshin/agito/g7_seq 2
scoreboard players add @s krc.seq1 1

execute if score @s krc.seq1 matches 7 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.agito.authenticated","color":"blue"}
execute if score @s[advancements={krc_snd:flags/agito/temporary={g7_short=false}}] krc.seq1 matches 7 run playsound kamenridercraft:g7_activating player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~ 3
execute if score @s[advancements={krc_snd:flags/agito/temporary={g7_short=true}}] krc.seq1 matches 7 run playsound kamenridercraft:g7_activating_short player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~ 3
execute if score @s[advancements={krc_snd:flags/agito/temporary={g7_short=true}}] krc.seq1 matches 7 run scoreboard players add @s krc.seq1 52
execute if score @s krc.seq1 matches 31 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.agito.authorized_user","color":"blue"}
execute if score @s krc.seq1 matches 76 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.agito.g7_system_starting_up","color":"blue"}

execute if score @s krc.seq1 matches ..76 run return 0
scoreboard players set @s krc.seq1 0
advancement revoke @s only krc_snd:henshin/agito/g7_seq
advancement revoke @s only krc_snd:flags/agito/temporary g7_short