execute if entity @s[tag=dark_ether] run playsound kamenridercraft:dark_ether_chemy_card player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~ 3
execute if entity @s[tag=dark_ether] run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.gotchard.dark_ether","color":"dark_gray"}
execute if entity @s[tag=dark_ether] run tag @s remove dark_ether
execute if entity @s[tag=eldragon] run playsound kamenridercraft:eldragon_chemy_card player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~ 3
execute if entity @s[tag=eldragon] run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.gotchard.eldragon","color":"yellow"}
execute if entity @s[tag=eldragon] run tag @s remove eldragon