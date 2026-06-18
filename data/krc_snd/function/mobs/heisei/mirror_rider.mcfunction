execute at @e[type=kamenridercraft:mirror_rider,tag=!sounded] run playsound kamenridercraft:mirror_rider player @a[scores={krc.configs.mob_snd=1}] ~ ~1 ~
execute at @e[type=kamenridercraft:mirror_rider,tag=!sounded] run tag @n add sounded
playsound kamenridercraft:better_mirror_noises player @a[scores={krc.configs.mob_snd=1}] ~ ~1 ~ 0.75
execute if entity @s[advancements={krc_snd:mobs/heisei/mirror_rider=true}] run schedule function krc_snd:mobs/heisei/mirror_rider 301t
advancement revoke @s only krc_snd:mobs/heisei/mirror_rider