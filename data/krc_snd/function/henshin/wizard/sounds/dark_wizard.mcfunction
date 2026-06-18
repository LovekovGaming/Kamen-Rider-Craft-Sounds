advancement revoke @s only krc_snd:henshin/wizard/dark_wizard_seq 2
scoreboard players add @s krc.seq1 1

execute if score @s krc.seq1 matches 24 run playsound kamenridercraft:wizardriver_please player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~
execute if score @s krc.seq1 matches 24 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar ["",{"translate":"sound.kamenridercraft.wizard.dark","color":"dark_purple"}," ",{"translate":"sound.kamenridercraft.wizard.please"}]

execute if score @s krc.seq1 matches ..55 run return 0
playsound kamenridercraft:explosion_ring_effect player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~
scoreboard players set @s krc.seq1 0
advancement revoke @s only krc_snd:henshin/wizard/dark_wizard_seq