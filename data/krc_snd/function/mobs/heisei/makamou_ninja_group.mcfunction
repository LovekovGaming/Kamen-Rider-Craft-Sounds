execute if entity @a[advancements={krc_snd:mobs/heisei/makamou_ninja_group=true}] run schedule function krc_snd:mobs/heisei/makamou_ninja_group 1.05s append
advancement revoke @s only krc_snd:mobs/heisei/makamou_ninja_group
execute as @e[type=kamenridercraft:kabuki,tag=!sounded] unless entity @s[scores={krc.seq1=0..}] run tag @s add sound_active
execute as @e[type=kamenridercraft:kabuki,tag=!sounded] unless entity @s[scores={krc.seq1=0..}] run scoreboard players set @s krc.seq1 0
execute at @e[type=kamenridercraft:kabuki,tag=!sounded,scores={krc.seq1=0}] run playsound kamenridercraft:onsa_unfold hostile @a[scores={krc.configs.mob_snd=1}] ~ ~1 ~
execute if entity @e[type=kamenridercraft:kabuki,tag=!sounded,scores={krc.seq1=0}] run schedule function krc_snd:mobs/heisei/kabuki_seq 1t replace