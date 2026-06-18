execute if entity @a[advancements={krc_snd:mobs/heisei/gamma_commando=true}] run schedule function krc_snd:mobs/heisei/gamma_commando 1.05s append
advancement revoke @s only krc_snd:mobs/heisei/gamma_commando
execute as @e[type=kamenridercraft:igor,tag=!sounded] unless entity @s[scores={krc.seq1=0..}] run tag @s add sound_active
execute as @e[type=kamenridercraft:igor,tag=!sounded] unless entity @s[scores={krc.seq1=0..}] run scoreboard players set @s krc.seq1 0
execute at @e[type=kamenridercraft:igor,tag=!sounded,scores={krc.seq1=0}] run playsound kamenridercraft:eyecon_press hostile @a[scores={krc.configs.mob_snd=1}] ~ ~1 ~
execute if entity @e[type=kamenridercraft:igor,tag=!sounded,scores={krc.seq1=0}] run schedule function krc_snd:mobs/heisei/igor_seq 1t replace
execute as @e[type=kamenridercraft:necrom,tag=!sounded] unless entity @s[scores={krc.seq1=0..}] run tag @s add sound_active
execute as @e[type=kamenridercraft:necrom,tag=!sounded] unless entity @s[scores={krc.seq1=0..}] run scoreboard players set @s krc.seq1 0
execute at @e[type=kamenridercraft:necrom,tag=!sounded,scores={krc.seq1=0}] run playsound kamenridercraft:mega_ulorder_eyedrop hostile @a[scores={krc.configs.mob_snd=1}] ~ ~1 ~
execute if entity @e[type=kamenridercraft:necrom,tag=!sounded,scores={krc.seq1=0}] run schedule function krc_snd:mobs/heisei/necrom_seq 1t replace