advancement revoke @s only krc_snd:weapons/melee_attack
data modify storage krc_snd:weapons last_used set string entity @s SelectedItem.id 16
function krc_snd:weapons/melee_sound with storage krc_snd:weapons