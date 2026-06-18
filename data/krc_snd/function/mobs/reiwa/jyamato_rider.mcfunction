execute if entity @a[advancements={krc_snd:mobs/reiwa/jyamato_rider=true}] run schedule function krc_snd:mobs/reiwa/jyamato_rider 1.05s append
advancement revoke @s only krc_snd:mobs/reiwa/jyamato_rider
execute as @e[type=kamenridercraft:jyamatorider,tag=!sounded] unless entity @s[scores={krc.seq1=0..}] run tag @s add sound_active
execute as @e[type=kamenridercraft:jyamatorider,tag=!sounded] unless entity @s[scores={krc.seq1=0..}] run scoreboard players set @s krc.seq1 0
execute at @e[type=kamenridercraft:jyamatorider,tag=!sounded,scores={krc.seq1=0}] run playsound kamenridercraft:jyamato_active hostile @a[scores={krc.configs.mob_snd=1}] ~ ~1 ~
execute if entity @e[type=kamenridercraft:jyamatorider,tag=!sounded,scores={krc.seq1=0}] run schedule function krc_snd:mobs/reiwa/jyamato_rider_seq 1t replace