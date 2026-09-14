advancement revoke @s only krc_snd:weapons/melee_attack
data modify storage krc_snd:weapons last_used."id" set string entity @s SelectedItem.id 16
execute unless data entity @s SelectedItem.components.minecraft:custom_data.item_mode run data remove storage krc_snd:weapons last_used."mode"
execute unless data entity @s SelectedItem.components.minecraft:custom_data.item_mode run function krc_snd:weapons/melee_sound with storage krc_snd:weapons last_used
execute if data entity @s SelectedItem.components.minecraft:custom_data.item_mode run data modify storage krc_snd:weapons last_used."mode" set from entity @s SelectedItem.components.minecraft:custom_data.item_mode
execute if data entity @s SelectedItem.components.minecraft:custom_data.item_mode run function krc_snd:weapons/melee_sound_mode with storage krc_snd:weapons last_used