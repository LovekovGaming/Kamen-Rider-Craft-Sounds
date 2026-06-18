execute if score @s[advancements={krc_snd:henshin/common/detransform_root=false}] krc.form1n matches -2147483647.. run function krc_core:reset
execute if score @s[advancements={krc_snd:henshin/common/detransform_root=false}] krc.form2n matches -2147483647.. run function krc_core:reset
execute if score @s[advancements={krc_snd:henshin/common/detransform_root=false}] krc.form3n matches -2147483647.. run function krc_core:reset
execute if score @s[advancements={krc_snd:henshin/common/detransform_root=false}] krc.form4n matches -2147483647.. run function krc_core:reset
execute if score @s[advancements={krc_snd:henshin/common/detransform_root=false}] krc.form5n matches -2147483647.. run function krc_core:reset
execute if score @s[advancements={krc_snd:henshin/common/detransform_root=false}] krc.form6n matches -2147483647.. run function krc_core:reset
execute if score @s[advancements={krc_snd:henshin/common/detransform_root=false}] krc.form7n matches -2147483647.. run function krc_core:reset
advancement revoke @s from krc_snd:flags/root
advancement revoke @s from krc_snd:henshin/common/root
execute unless entity @s[advancements={krc_snd:henshin/common/detransform_root=true}] run stopsound @s player
tag @s remove clock_running
scoreboard players set @s krc.seq1 0
scoreboard players set @s krc.seq2 0
scoreboard players reset @s krc.henshin-stage
advancement revoke @s only krc_snd:henshin/common/detransform_root