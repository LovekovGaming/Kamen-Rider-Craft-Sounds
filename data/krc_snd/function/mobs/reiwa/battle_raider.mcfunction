execute if entity @a[advancements={krc_snd:mobs/reiwa/battle_raider=true}] run schedule function krc_snd:mobs/reiwa/battle_raider 1.05s append
advancement revoke @s only krc_snd:mobs/reiwa/battle_raider
execute as @e[type=kamenridercraft:raider,tag=!sounded] unless entity @s[scores={krc.seq1=0..}] run tag @s add sound_active
execute as @e[type=kamenridercraft:raider,tag=!sounded] unless entity @s[scores={krc.seq1=0..}] run scoreboard players set @s krc.seq1 0
execute at @e[type=kamenridercraft:raider,tag=!sounded,scores={krc.seq1=0}] run playsound kamenridercraft:raidrise hostile @a[scores={krc.configs.mob_snd=1}] ~ ~1 ~
execute if entity @e[type=kamenridercraft:raider,tag=!sounded,scores={krc.seq1=0}] run schedule function krc_snd:mobs/reiwa/raider_seq 1t replace
execute as @e[type=kamenridercraft:naki,tag=!sounded] unless entity @s[scores={krc.seq1=0..}] run tag @s add sound_active
execute as @e[type=kamenridercraft:naki,tag=!sounded] unless entity @s[scores={krc.seq1=0..}] run scoreboard players set @s krc.seq1 0
execute at @e[type=kamenridercraft:naki,tag=!sounded,scores={krc.seq1=0}] run playsound kamenridercraft:forcerise hostile @a[scores={krc.configs.mob_snd=1}] ~ ~1 ~
execute if entity @e[type=kamenridercraft:naki,tag=!sounded,scores={krc.seq1=0}] run schedule function krc_snd:mobs/reiwa/naki_seq 1t replace
execute as @e[type=kamenridercraft:zaia,tag=!sounded] unless entity @s[scores={krc.seq1=0..}] run tag @s add sound_active
execute as @e[type=kamenridercraft:zaia,tag=!sounded] unless entity @s[scores={krc.seq1=0..}] run scoreboard players set @s krc.seq1 0
execute at @e[type=kamenridercraft:zaia,tag=!sounded,scores={krc.seq1=0}] run playsound kamenridercraft:perfectrise hostile @a[scores={krc.configs.mob_snd=1}] ~ ~1 ~
execute if entity @e[type=kamenridercraft:zaia,tag=!sounded,scores={krc.seq1=0}] run schedule function krc_snd:mobs/reiwa/zaia_seq 1t replace
execute at @e[type=kamenridercraft:dire_wolf_sold_magia,tag=!sounded] run playsound kamenridercraft:dire_wolf_sold_magia hostile @a[scores={krc.configs.mob_snd=1}] ~ ~1 ~
execute at @e[type=kamenridercraft:dire_wolf_sold_magia,tag=!sounded] run tag @n add sounded
execute at @e[type=kamenridercraft:serval_tiger_sold_magia,tag=!sounded] run playsound kamenridercraft:serval_tiger_sold_magia hostile @a[scores={krc.configs.mob_snd=1}] ~ ~1 ~
execute at @e[type=kamenridercraft:serval_tiger_sold_magia,tag=!sounded] run tag @n add sounded