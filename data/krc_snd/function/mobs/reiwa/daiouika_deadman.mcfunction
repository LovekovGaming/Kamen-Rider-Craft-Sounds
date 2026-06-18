execute if entity @a[advancements={krc_snd:mobs/reiwa/daiouika_deadman=true}] run schedule function krc_snd:mobs/reiwa/daiouika_deadman 1.05s append
advancement revoke @s only krc_snd:mobs/reiwa/daiouika_deadman
execute at @e[type=kamenridercraft:anomalocaris_deadman,tag=!sounded] run playsound kamenridercraft:anomalocaris_deadman hostile @a[scores={krc.configs.mob_snd=1}] ~ ~1 ~
execute at @e[type=kamenridercraft:anomalocaris_deadman,tag=!sounded] run tag @n add sounded