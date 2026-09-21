advancement revoke @s only krc_snd:henshin/wizard/drago_timer_standby_final 2
scoreboard players add @s krc.seq2 1

execute if score @s krc.seq2 matches 27 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.wizard.final_time","color":"gold"}
execute if score @s krc.seq2 matches 57 run function krc_snd:play_global {name:"kamenridercraft:drago_timer_standby_final",scope:"henshin_snd"}

execute if score @s krc.seq2 matches ..71 run return 0
scoreboard players set @s krc.seq2 56