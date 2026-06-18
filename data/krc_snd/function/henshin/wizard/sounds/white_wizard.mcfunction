advancement revoke @s only krc_snd:henshin/wizard/white_wizard_seq 2
scoreboard players add @s krc.seq1 1

execute if score @s krc.seq1 matches 25 run playsound kamenridercraft:white_wizardriver_now player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~
execute if score @s krc.seq1 matches 25 unless items entity @s armor.feet kamenridercraft:magewizardriver_b unless items entity @s armor.feet kamenridercraft:magewizardriver_g run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar ["",{"translate":"sound.kamenridercraft.wizard.change","color":"gold"}," ",{"translate":"sound.kamenridercraft.wizard.now"}]
execute if score @s krc.seq1 matches 25 if items entity @s armor.feet kamenridercraft:magewizardriver_b run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar ["",{"translate":"sound.kamenridercraft.wizard.change","color":"blue"}," ",{"translate":"sound.kamenridercraft.wizard.now"}]
execute if score @s krc.seq1 matches 25 if items entity @s armor.feet kamenridercraft:magewizardriver_g run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar ["",{"translate":"sound.kamenridercraft.wizard.change","color":"green"}," ",{"translate":"sound.kamenridercraft.wizard.now"}]

execute if score @s krc.seq1 matches ..59 run return 0
playsound kamenridercraft:white_wizardriver_henshin player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~
scoreboard players set @s krc.seq1 0
advancement revoke @s only krc_snd:henshin/wizard/white_wizard_seq