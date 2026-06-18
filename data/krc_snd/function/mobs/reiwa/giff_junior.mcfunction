execute if entity @a[advancements={krc_snd:mobs/reiwa/giff_junior=true}] run schedule function krc_snd:mobs/reiwa/giff_junior 1.05s append
advancement revoke @s only krc_snd:mobs/reiwa/giff_junior
execute as @e[type=kamenridercraft:evil,tag=!sounded] unless entity @s[scores={krc.seq1=0..}] run tag @s add sound_active
execute as @e[type=kamenridercraft:evil,tag=!sounded] unless entity @s[scores={krc.seq1=0..}] run scoreboard players set @s krc.seq1 0
execute at @e[type=kamenridercraft:evil,tag=!sounded,scores={krc.seq1=0}] run playsound kamenridercraft:evil_henshin hostile @a[scores={krc.configs.mob_snd=1}] ~ ~1 ~
execute if entity @e[type=kamenridercraft:evil,tag=!sounded,scores={krc.seq1=0}] run schedule function krc_snd:mobs/reiwa/evil_seq 1t replace
execute at @e[type=kamenridercraft:daiouika_deadman,tag=!sounded] run playsound kamenridercraft:daiouika_deadman hostile @a[scores={krc.configs.mob_snd=1}] ~ ~1 ~
execute at @e[type=kamenridercraft:daiouika_deadman,tag=!sounded] run tag @n add sounded
execute at @e[type=kamenridercraft:daiouika_deadman,tag=!sounded] run playsound kamenridercraft:daiouika_deadman hostile @a[scores={krc.configs.mob_snd=1}] ~ ~1 ~
execute at @e[type=kamenridercraft:daiouika_deadman,tag=!sounded] run tag @n add sounded
execute at @e[type=kamenridercraft:wolf_deadman,tag=!sounded] run playsound kamenridercraft:wolf_deadman hostile @a[scores={krc.configs.mob_snd=1}] ~ ~1 ~
execute at @e[type=kamenridercraft:wolf_deadman,tag=!sounded] run tag @n add sounded
execute at @e[type=kamenridercraft:queen_bee_deadman,tag=!sounded] run playsound kamenridercraft:queen_bee_deadman hostile @a[scores={krc.configs.mob_snd=1}] ~ ~1 ~
execute at @e[type=kamenridercraft:queen_bee_deadman,tag=!sounded] run tag @n add sounded
execute as @e[type=kamenridercraft:vail,tag=!sounded] unless entity @s[scores={krc.seq1=0..}] run tag @s add sound_active
execute as @e[type=kamenridercraft:vail,tag=!sounded] unless entity @s[scores={krc.seq1=0..}] run scoreboard players set @s krc.seq1 0
execute at @e[type=kamenridercraft:vail,tag=!sounded,scores={krc.seq1=0}] run playsound kamenridercraft:crimson_vail_vistamp hostile @a[scores={krc.configs.mob_snd=1}] ~ ~1 ~
execute if entity @e[type=kamenridercraft:vail,tag=!sounded,scores={krc.seq1=0}] run schedule function krc_snd:mobs/reiwa/vail_seq 1t replace