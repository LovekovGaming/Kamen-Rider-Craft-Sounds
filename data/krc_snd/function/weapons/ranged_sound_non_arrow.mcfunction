$$execute if score @s krc.seq4 matches 1.. run stopsound @a[scores={krc.configs.weapon_snd=1},distance=..50] player kamenridercraft:item.$(id).charge
stopsound @a[scores={krc.configs.weapon_snd=1},distance=..50] player minecraft:entity.blaze.shoot
$playsound kamenridercraft:item.$(id).shot player @a[scores={krc.configs.weapon_snd=1}] ~ ~1 ~ 0.75
scoreboard players set @s krc.seq4 0