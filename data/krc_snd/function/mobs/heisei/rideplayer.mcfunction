execute if entity @a[advancements={krc_snd:mobs/heisei/rideplayer=true}] run schedule function krc_snd:mobs/heisei/rideplayer 1.05s append
advancement revoke @s only krc_snd:mobs/heisei/rideplayer
execute as @e[type=kamenridercraft:para-dx,tag=!sounded] unless entity @s[scores={krc.seq1=0..}] run tag @s add sound_active
execute as @e[type=kamenridercraft:para-dx,tag=!sounded] unless entity @s[scores={krc.seq1=0..}] run scoreboard players set @s krc.seq1 0
execute at @e[type=kamenridercraft:para-dx,tag=!sounded,scores={krc.seq1=0}] run playsound kamenridercraft:dual_up_paradx hostile @a[scores={krc.configs.mob_snd=1}] ~ ~1 ~
execute if entity @e[type=kamenridercraft:para-dx,tag=!sounded,scores={krc.seq1=0}] run schedule function krc_snd:mobs/heisei/para-dx_seq 1t replace
execute if entity @e[type=kamenridercraft:para-dx,tag=!sounded,scores={krc.seq1=0}] run scoreboard players set @e[type=kamenridercraft:para-dx,tag=!sounded,scores={krc.seq1=0}] krc.seq2 20
execute as @e[type=kamenridercraft:poppy_red_mob,tag=!sounded] unless entity @s[scores={krc.seq1=0..}] run tag @s add sound_active
execute as @e[type=kamenridercraft:poppy_red_mob,tag=!sounded] unless entity @s[scores={krc.seq1=0..}] run scoreboard players set @s krc.seq1 0
execute at @e[type=kamenridercraft:poppy_red_mob,tag=!sounded,scores={krc.seq1=0}] run playsound kamenridercraft:buggle_up_zwei hostile @a[scores={krc.configs.mob_snd=1}] ~ ~1 ~
execute if entity @e[type=kamenridercraft:poppy_red_mob,tag=!sounded,scores={krc.seq1=0}] run schedule function krc_snd:mobs/heisei/poppy_seq 1t replace