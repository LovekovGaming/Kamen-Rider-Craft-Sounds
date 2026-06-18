scoreboard players add @e[type=kamenridercraft:bitter_gavv,tag=!sounded,tag=sound_active] krc.seq1 1
execute at @e[type=kamenridercraft:bitter_gavv,tag=sounded_2,tag=sound_active,scores={krc.seq1=39}] run playsound kamenridercraft:marble_breacookie hostile @a[scores={krc.configs.mob_snd=1}] ~ ~1 ~

execute if entity @e[type=kamenridercraft:bitter_gavv,tag=!sounded,tag=sound_active] run schedule function krc_snd:mobs/reiwa/bitter_gavv_cookie_seq 1t replace
tag @e[type=kamenridercraft:bitter_gavv,tag=!sounded,tag=sound_active,scores={krc.seq1=39}] add sounded
tag @e[type=kamenridercraft:bitter_gavv,tag=sounded,tag=sound_active,scores={krc.seq1=39}] remove sound_active
scoreboard players reset @e[type=kamenridercraft:bitter_gavv,tag=sounded,tag=!sound_active] krc.seq1