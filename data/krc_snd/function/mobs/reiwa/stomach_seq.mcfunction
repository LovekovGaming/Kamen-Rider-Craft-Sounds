scoreboard players add @e[type=kamenridercraft:jeeb_stomach,tag=!sounded,tag=sound_active] krc.seq1 1
scoreboard players add @e[type=kamenridercraft:shiita_stomach,tag=!sounded,tag=sound_active] krc.seq1 1
scoreboard players add @e[type=kamenridercraft:nyelv_stomach,tag=!sounded,tag=sound_active] krc.seq1 1
scoreboard players add @e[type=kamenridercraft:glotta_stomach,tag=!sounded,tag=sound_active] krc.seq1 1
scoreboard players add @e[type=kamenridercraft:lango_stomach,tag=!sounded,tag=sound_active] krc.seq1 1
scoreboard players add @e[type=kamenridercraft:bocca_jaldak,tag=!sounded,tag=sound_active] krc.seq1 1
execute at @e[type=kamenridercraft:jeeb_stomach,tag=!sounded,tag=sound_active,scores={krc.seq1=10}] run playsound kamenridercraft:mimic_key_out hostile @a[scores={krc.configs.mob_snd=1}] ~ ~1 ~
execute at @e[type=kamenridercraft:shiita_stomach,tag=!sounded,tag=sound_active,scores={krc.seq1=10}] run playsound kamenridercraft:mimic_key_out hostile @a[scores={krc.configs.mob_snd=1}] ~ ~1 ~
execute at @e[type=kamenridercraft:nyelv_stomach,tag=!sounded,tag=sound_active,scores={krc.seq1=10}] run playsound kamenridercraft:mimic_key_out hostile @a[scores={krc.configs.mob_snd=1}] ~ ~1 ~
execute at @e[type=kamenridercraft:glotta_stomach,tag=!sounded,tag=sound_active,scores={krc.seq1=10}] run playsound kamenridercraft:mimic_key_out hostile @a[scores={krc.configs.mob_snd=1}] ~ ~1 ~
execute at @e[type=kamenridercraft:lango_stomach,tag=!sounded,tag=sound_active,scores={krc.seq1=10}] run playsound kamenridercraft:mimic_key_out hostile @a[scores={krc.configs.mob_snd=1}] ~ ~1 ~
execute at @e[type=kamenridercraft:bocca_jaldak,tag=!sounded,tag=sound_active,scores={krc.seq1=10}] run playsound kamenridercraft:mimic_key_out hostile @a[scores={krc.configs.mob_snd=1}] ~ ~1 ~

execute if entity @e[type=kamenridercraft:jeeb_stomach,tag=!sounded,tag=sound_active] run schedule function krc_snd:mobs/reiwa/stomach_seq 1t replace
execute if entity @e[type=kamenridercraft:shiita_stomach,tag=!sounded,tag=sound_active] run schedule function krc_snd:mobs/reiwa/stomach_seq 1t replace
execute if entity @e[type=kamenridercraft:nyelv_stomach,tag=!sounded,tag=sound_active] run schedule function krc_snd:mobs/reiwa/stomach_seq 1t replace
execute if entity @e[type=kamenridercraft:glotta_stomach,tag=!sounded,tag=sound_active] run schedule function krc_snd:mobs/reiwa/stomach_seq 1t replace
execute if entity @e[type=kamenridercraft:lango_stomach,tag=!sounded,tag=sound_active] run schedule function krc_snd:mobs/reiwa/stomach_seq 1t replace
execute if entity @e[type=kamenridercraft:bocca_jaldak,tag=!sounded,tag=sound_active] run schedule function krc_snd:mobs/reiwa/stomach_seq 1t replace
tag @e[type=kamenridercraft:jeeb_stomach,tag=!sounded,tag=sound_active,scores={krc.seq1=10}] add sounded
tag @e[type=kamenridercraft:shiita_stomach,tag=!sounded,tag=sound_active,scores={krc.seq1=10}] add sounded
tag @e[type=kamenridercraft:nyelv_stomach,tag=!sounded,tag=sound_active,scores={krc.seq1=10}] add sounded
tag @e[type=kamenridercraft:glotta_stomach,tag=!sounded,tag=sound_active,scores={krc.seq1=10}] add sounded
tag @e[type=kamenridercraft:lango_stomach,tag=!sounded,tag=sound_active,scores={krc.seq1=10}] add sounded
tag @e[type=kamenridercraft:bocca_jaldak,tag=!sounded,tag=sound_active,scores={krc.seq1=10}] add sounded
tag @e[type=kamenridercraft:jeeb_stomach,tag=sounded,tag=sound_active,scores={krc.seq1=10}] remove sound_active
tag @e[type=kamenridercraft:shiita_stomach,tag=sounded,tag=sound_active,scores={krc.seq1=10}] remove sound_active
tag @e[type=kamenridercraft:nyelv_stomach,tag=sounded,tag=sound_active,scores={krc.seq1=10}] remove sound_active
tag @e[type=kamenridercraft:glotta_stomach,tag=sounded,tag=sound_active,scores={krc.seq1=10}] remove sound_active
tag @e[type=kamenridercraft:lango_stomach,tag=sounded,tag=sound_active,scores={krc.seq1=10}] remove sound_active
tag @e[type=kamenridercraft:bocca_jaldak,tag=sounded,tag=sound_active,scores={krc.seq1=10}] remove sound_active
scoreboard players reset @e[type=kamenridercraft:jeeb_stomach,tag=sounded,tag=!sound_active] krc.seq1
scoreboard players reset @e[type=kamenridercraft:shiita_stomach,tag=sounded,tag=!sound_active] krc.seq1
scoreboard players reset @e[type=kamenridercraft:nyelv_stomach,tag=sounded,tag=!sound_active] krc.seq1
scoreboard players reset @e[type=kamenridercraft:glotta_stomach,tag=sounded,tag=!sound_active] krc.seq1
scoreboard players reset @e[type=kamenridercraft:lango_stomach,tag=sounded,tag=!sound_active] krc.seq1
scoreboard players reset @e[type=kamenridercraft:bocca_jaldak,tag=sounded,tag=!sound_active] krc.seq1