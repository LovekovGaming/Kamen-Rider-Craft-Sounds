advancement revoke @s only krc_snd:henshin/w/lostdriver_seq 2
scoreboard players add @s krc.seq1 1

execute if score @s krc.seq1 matches 6 if items entity @s armor.feet kamenridercraft:lostdriver_joker run playsound kamenridercraft:joker_memory player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~
execute if score @s krc.seq1 matches 6 if items entity @s armor.feet kamenridercraft:lostdriver_joker run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.double.joker","color":"dark_purple"}
execute if score @s krc.seq1 matches 6 if items entity @s armor.feet kamenridercraft:lostdriver_skull run playsound kamenridercraft:skull_memory player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~
execute if score @s krc.seq1 matches 6 if items entity @s armor.feet kamenridercraft:lostdriver_skull run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.double.skull"}
execute if score @s krc.seq1 matches 6 if items entity @s armor.feet kamenridercraft:lostdriver_eternal run playsound kamenridercraft:eternal_memory player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~
execute if score @s krc.seq1 matches 6 if items entity @s armor.feet kamenridercraft:lostdriver_eternal run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.double.eternal","color":"yellow"}
execute if score @s krc.seq1 matches 6 if items entity @s armor.feet kamenridercraft:lostdriver_cyclone run playsound kamenridercraft:cyclone_memory player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~
execute if score @s krc.seq1 matches 6 if items entity @s armor.feet kamenridercraft:lostdriver_cyclone run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.double.cyclone","color":"green"}
execute if score @s krc.seq1 matches ..22 run return 0
execute if items entity @s armor.feet kamenridercraft:lostdriver_joker run playsound kamenridercraft:joker_active player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~
execute if items entity @s armor.feet kamenridercraft:lostdriver_skull run playsound kamenridercraft:skull_active player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~
execute if items entity @s armor.feet kamenridercraft:lostdriver_eternal run playsound kamenridercraft:eternal_active player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~
execute if items entity @s armor.feet kamenridercraft:lostdriver_cyclone run playsound kamenridercraft:cyclone_active player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~
scoreboard players set @s krc.seq1 0
advancement revoke @s only krc_snd:henshin/w/lostdriver_seq