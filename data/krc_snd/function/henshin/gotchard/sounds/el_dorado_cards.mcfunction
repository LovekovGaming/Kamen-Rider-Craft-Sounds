execute if entity @s[tag=dark_ether] run function krc_snd:play_global {name:"kamenridercraft:dark_ether_chemy_card",scope:"henshin_snd"}
execute if entity @s[tag=dark_ether] run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.gotchard.dark_ether","color":"dark_gray"}
execute if entity @s[tag=dark_ether] run tag @s remove dark_ether
execute if entity @s[tag=eldragon] run function krc_snd:play_global {name:"kamenridercraft:eldragon_chemy_card",scope:"henshin_snd"}
execute if entity @s[tag=eldragon] run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.gotchard.eldragon","color":"yellow"}
execute if entity @s[tag=eldragon] run tag @s remove eldragon