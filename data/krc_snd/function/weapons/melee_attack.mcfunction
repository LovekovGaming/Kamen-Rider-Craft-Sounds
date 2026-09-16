advancement revoke @s only krc_snd:weapons/melee_attack
data modify storage krc_snd:weapons last_used."id" set string entity @s SelectedItem.id 16
execute unless items entity @s weapon.mainhand *[minecraft:custom_data~{item_mode:1}] run function krc_snd:weapons/melee_sound with storage krc_snd:weapons last_used
execute if items entity @s weapon.mainhand *[minecraft:custom_data~{item_mode:1}] run function krc_snd:weapons/melee_sound_mode_2 with storage krc_snd:weapons last_used