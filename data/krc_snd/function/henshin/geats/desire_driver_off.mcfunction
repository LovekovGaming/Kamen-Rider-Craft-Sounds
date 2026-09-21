advancement revoke @s only krc_snd:henshin/geats/desire_driver_off
advancement revoke @s from krc_snd:henshin/geats/root
function krc_core:reset
tag @s remove set_creation
tag @s remove gigant_sword
tag @s remove gigant_hammer
tag @s remove gigant_blaster
tag @s remove gigant_shooter
tag @s remove gigant_dueler
tag @s remove gigant_breaker
tag @s remove gigant_arms
tag @s remove builder_hybrid
tag @s remove builder_all_might
tag @s remove gigant_hybrid
tag @s remove gigant_almighty
tag @s remove prioritize_r_buckle
tag @s remove fever_l
tag @s remove dual_fever
tag @s remove special_buckle_override
advancement revoke @s only krc_snd:drop/geats/boost_time
function krc_snd:henshin/reset_sound
function krc_snd:play_global {name:"kamenridercraft:buckle_out",scope:"detransform_snd"}