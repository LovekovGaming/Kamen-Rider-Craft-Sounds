advancement revoke @s only krc_snd:henshin/my-th/my-th_driver_off
advancement revoke @s from krc_snd:henshin/my-th/root
tag @s remove eyes_open
function krc_snd:henshin/reset_sound
execute unless predicate krc_core:sneaking run playsound kamenridercraft:my-th_detransform player @a[scores={krc.configs.detransform_snd=1}] ~ ~1 ~ 3
execute if predicate krc_core:sneaking store result score Become_Human_Again krc.seq1 run random value 1..6
execute if predicate krc_core:sneaking if score Become_Human_Again krc.seq1 matches 1 run playsound kamenridercraft:become_human_again player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~ 3
execute if predicate krc_core:sneaking if score Become_Human_Again krc.seq1 matches 2 run playsound kamenridercraft:become_human_again player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~ 3 0.97
execute if predicate krc_core:sneaking if score Become_Human_Again krc.seq1 matches 3 run playsound kamenridercraft:become_human_again player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~ 3 1.03
execute if predicate krc_core:sneaking if score Become_Human_Again krc.seq1 matches 4 run playsound kamenridercraft:well_done_become_human player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~ 3
execute if predicate krc_core:sneaking if score Become_Human_Again krc.seq1 matches 5 run playsound kamenridercraft:well_done_become_human player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~ 3 0.97
execute if predicate krc_core:sneaking if score Become_Human_Again krc.seq1 matches 6 run playsound kamenridercraft:well_done_become_human player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~ 3 1.03
execute if predicate krc_core:sneaking if score Become_Human_Again krc.seq1 matches 1..3 run scoreboard players set @s krc.seq1 28
execute if predicate krc_core:sneaking unless score Become_Human_Again krc.seq1 matches 4..6 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.my-th.become_human_again"}
execute if predicate krc_core:sneaking if score Become_Human_Again krc.seq1 matches 4..6 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.my-th.well_done_become_human"}
execute if predicate krc_core:sneaking run scoreboard players reset Become_Human_Again krc.seq1
execute if predicate krc_core:sneaking run advancement grant @s only krc_snd:henshin/my-th/my-th_driver_off_seq 1
function krc_core:reset