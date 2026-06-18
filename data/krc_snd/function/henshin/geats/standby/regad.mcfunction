advancement revoke @s only krc_snd:henshin/geats/regad_standby 2
scoreboard players add @s krc.seq1 1

execute unless items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:sirius_card_omega"}] if score @s krc.seq1 matches 56 run playsound kamenridercraft:regad_standby player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:sirius_card_omega"}] if score @s krc.seq1 matches 68 run playsound kamenridercraft:regad_omega_standby player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~

execute unless items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:sirius_card_omega"}] if score @s krc.seq1 matches 125.. run scoreboard players set @s krc.seq1 55
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:sirius_card_omega"}] if score @s krc.seq1 matches 158.. run scoreboard players set @s krc.seq1 67