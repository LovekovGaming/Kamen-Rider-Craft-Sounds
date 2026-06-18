advancement revoke @s only krc_snd:weapons/gotchard/gotchartornado_charge
scoreboard players add @s krc.seq4 1
execute if score @s krc.seq4 matches 10 run playsound kamenridercraft:gotchartornado_charge player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~ 0.6

execute if score @s krc.seq4 matches ..23 run return 0
scoreboard players set @s krc.seq4 9