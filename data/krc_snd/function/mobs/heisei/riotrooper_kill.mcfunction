execute if entity @a[advancements={krc_snd:mobs/heisei/riotrooper_kill=true}] run schedule function krc_snd:mobs/heisei/riotrooper_kill 1.05s append
advancement revoke @s only krc_snd:mobs/heisei/riotrooper_kill
execute at @e[type=kamenridercraft:orga,tag=!sounded] run playsound kamenridercraft:orphnoch hostile @a[scores={krc.configs.mob_snd=1}] ~ ~1 ~
execute at @e[type=kamenridercraft:orga,tag=!sounded] run tag @n add sounded
execute as @e[type=kamenridercraft:muez,tag=!sounded] unless entity @s[scores={krc.seq1=0..}] run tag @s add sound_active
execute as @e[type=kamenridercraft:muez,tag=!sounded] unless entity @s[scores={krc.seq1=0..}] run scoreboard players set @s krc.seq1 0
execute at @e[type=kamenridercraft:muez,tag=!sounded,scores={krc.seq1=0}] run playsound kamenridercraft:next_phone_start hostile @a[scores={krc.configs.mob_snd=1}] ~ ~1 ~
execute if entity @e[type=kamenridercraft:muez,tag=!sounded,scores={krc.seq1=0}] run schedule function krc_snd:mobs/heisei/muez_seq 1t replace