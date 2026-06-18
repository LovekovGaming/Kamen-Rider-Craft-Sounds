execute if entity @a[advancements={krc_snd:mobs/heisei/nether_dopants=true}] run schedule function krc_snd:mobs/heisei/nether_dopants 1.05s append
advancement revoke @s only krc_snd:mobs/heisei/nether_dopants
execute at @e[type=kamenridercraft:muchiri_mob,tag=!sounded] run playsound kamenridercraft:greeed_henshin hostile @a[scores={krc.configs.mob_snd=1}] ~ ~1 ~
execute at @e[type=kamenridercraft:muchiri_mob,tag=!sounded] run tag @n add sounded
execute at @e[type=kamenridercraft:commander_dopant,tag=!sounded] run playsound kamenridercraft:commander_dopant hostile @a[scores={krc.configs.mob_snd=1}] ~ ~1 ~
execute at @e[type=kamenridercraft:commander_dopant,tag=!sounded] run tag @n add sounded
execute as @e[type=kamenridercraft:eternal_mob,tag=!sounded] unless entity @s[scores={krc.seq1=0..}] run tag @s add sound_active
execute as @e[type=kamenridercraft:eternal_mob,tag=!sounded] unless entity @s[scores={krc.seq1=0..}] run scoreboard players set @s krc.seq1 0
execute at @e[type=kamenridercraft:eternal_mob,tag=!sounded,scores={krc.seq1=0}] run playsound kamenridercraft:doubledriver_open hostile @a[scores={krc.configs.mob_snd=1}] ~ ~1 ~
execute if entity @e[type=kamenridercraft:eternal_mob,tag=!sounded,scores={krc.seq1=0}] run schedule function krc_snd:mobs/heisei/eternal_seq 1t replace