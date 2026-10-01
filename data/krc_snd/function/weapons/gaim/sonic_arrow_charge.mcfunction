advancement revoke @s only krc_snd:weapons/gaim/sonic_arrow_charge
scoreboard players add @s krc.seq4 1
execute if score @s krc.seq4 matches 10 run playsound kamenridercraft:item.sonic_arrow.charge player @a[scores={krc.configs.weapon_snd=1}] ~ ~1 ~ 0.6