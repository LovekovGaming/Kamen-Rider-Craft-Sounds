advancement revoke @s only krc_snd:weapons/gavv/vrambreaker_charge
scoreboard players add @s krc.seq4 1
execute if score @s krc.seq4 matches 10 run playsound kamenridercraft:vrambreaker_charge player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~ 0.6