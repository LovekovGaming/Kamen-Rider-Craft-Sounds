advancement revoke @s only krc_snd:henshin/my-th/my-th_driver_off
advancement revoke @s from krc_snd:henshin/my-th/root
function krc_snd:henshin/reset_sound
execute unless predicate krc_core:sneaking run function krc_snd:play_global {name:"kamenridercraft:my-th_detransform",scope:"detransform_snd"}
execute if predicate krc_core:sneaking store result score Become_Human_Again krc.seq1 run random value 1..2
execute if predicate krc_core:sneaking if score Become_Human_Again krc.seq1 matches 1 run function krc_snd:play_global {name:"kamenridercraft:become_human_again",scope:"henshin_snd"}
execute if predicate krc_core:sneaking if score Become_Human_Again krc.seq1 matches 1 run scoreboard players set @s krc.seq1 28
execute if predicate krc_core:sneaking if score Become_Human_Again krc.seq1 matches 1 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.my-th.become_human_again"}
execute if predicate krc_core:sneaking if score Become_Human_Again krc.seq1 matches 2 run function krc_snd:play_global {name:"kamenridercraft:well_done_become_human",scope:"henshin_snd"}
execute if predicate krc_core:sneaking if score Become_Human_Again krc.seq1 matches 2 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.my-th.well_done_become_human"}
execute if predicate krc_core:sneaking run scoreboard players reset Become_Human_Again krc.seq1
execute if predicate krc_core:sneaking run advancement grant @s only krc_snd:henshin/my-th/my-th_driver_off_seq 1
function krc_core:reset