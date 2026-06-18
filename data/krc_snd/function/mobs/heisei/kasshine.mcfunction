execute if entity @a[advancements={krc_snd:mobs/heisei/kasshine=true}] run schedule function krc_snd:mobs/heisei/kasshine 1.05s append
advancement revoke @s only krc_snd:mobs/heisei/kasshine
execute as @e[type=kamenridercraft:another_zi_o,tag=!sounded] unless entity @s[scores={krc.seq1=0..}] run tag @s add sound_active
execute as @e[type=kamenridercraft:another_zi_o,tag=!sounded] unless entity @s[scores={krc.seq1=0..}] run scoreboard players set @s krc.seq1 0
execute at @e[type=kamenridercraft:another_zi_o,tag=!sounded,scores={krc.seq1=0}] run playsound kamenridercraft:anotherwatch_activate hostile @a[scores={krc.configs.mob_snd=1}] ~ ~1 ~
execute if entity @e[type=kamenridercraft:another_zi_o,tag=!sounded,scores={krc.seq1=0}] run schedule function krc_snd:mobs/heisei/another_zi-o_seq 1t replace