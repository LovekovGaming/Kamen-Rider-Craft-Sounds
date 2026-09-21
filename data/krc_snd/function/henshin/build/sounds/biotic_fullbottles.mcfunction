advancement revoke @s only krc_snd:henshin/build/biotic_fullbottles_seq 2
scoreboard players add @s krc.seq1 1

execute if score @s krc.seq1 matches 16 if entity @s[tag=rabbit] run function krc_snd:play_global {name:"kamenridercraft:rabbit_fullbottle",scope:"henshin_snd"}
execute if score @s krc.seq1 matches 16 if entity @s[tag=rabbit] run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.build.rabbit","color":"red"}
execute if score @s krc.seq1 matches 16 if entity @s[tag=gorilla] run function krc_snd:play_global {name:"kamenridercraft:gorilla_fullbottle",scope:"henshin_snd"}
execute if score @s krc.seq1 matches 16 if entity @s[tag=gorilla] run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.build.gorilla","color":"dark_red"}
execute if score @s krc.seq1 matches 16 if entity @s[tag=taka] run function krc_snd:play_global {name:"kamenridercraft:taka_fullbottle",scope:"henshin_snd"}
execute if score @s krc.seq1 matches 16 if entity @s[tag=taka] run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.build.taka","color":"gold"}
execute if score @s krc.seq1 matches 16 if entity @s[tag=ninja] run function krc_snd:play_global {name:"kamenridercraft:ninjya_fullbottle",scope:"henshin_snd"}
execute if score @s krc.seq1 matches 16 if entity @s[tag=ninja] run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.build.ninja","color":"dark_purple"}
execute if score @s krc.seq1 matches 16 if entity @s[tag=panda] run function krc_snd:play_global {name:"kamenridercraft:panda_fullbottle",scope:"henshin_snd"}
execute if score @s krc.seq1 matches 16 if entity @s[tag=panda] run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.build.panda"}
execute if score @s krc.seq1 matches 16 if entity @s[tag=harinezumi] run function krc_snd:play_global {name:"kamenridercraft:harinezumi_fullbottle",scope:"henshin_snd"}
execute if score @s krc.seq1 matches 16 if entity @s[tag=harinezumi] run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.build.harinezumi"}
execute if score @s krc.seq1 matches 16 if entity @s[tag=lion] run function krc_snd:play_global {name:"kamenridercraft:lion_fullbottle",scope:"henshin_snd"}
execute if score @s krc.seq1 matches 16 if entity @s[tag=lion] run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.build.lion","color":"yellow"}
execute if score @s krc.seq1 matches 16 if entity @s[tag=dragon] run function krc_snd:play_global {name:"kamenridercraft:dragon_fullbottle",scope:"henshin_snd"}
execute if score @s krc.seq1 matches 16 if entity @s[tag=dragon] run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.build.dragon","color":"dark_blue"}
execute if score @s krc.seq1 matches 16 if entity @s[tag=kaizoku] run function krc_snd:play_global {name:"kamenridercraft:kaizoku_fullbottle",scope:"henshin_snd"}
execute if score @s krc.seq1 matches 16 if entity @s[tag=kaizoku] run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.build.kaizoku","color":"aqua"}
execute if score @s krc.seq1 matches 16 if entity @s[tag=octopus] run function krc_snd:play_global {name:"kamenridercraft:octopus_fullbottle",scope:"henshin_snd"}
execute if score @s krc.seq1 matches 16 if entity @s[tag=octopus] run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.build.octopus","color":"light_purple"}
execute if score @s krc.seq1 matches 16 if entity @s[tag=phoenix] run function krc_snd:play_global {name:"kamenridercraft:phoenix_fullbottle",scope:"henshin_snd"}
execute if score @s krc.seq1 matches 16 if entity @s[tag=phoenix] run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.build.phoenix","color":"red"}
execute if score @s krc.seq1 matches 16 if entity @s[tag=wolf] run function krc_snd:play_global {name:"kamenridercraft:wolf_fullbottle",scope:"henshin_snd"}
execute if score @s krc.seq1 matches 16 if entity @s[tag=wolf] run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.build.wolf","color":"gray"}
execute if score @s krc.seq1 matches 16 if entity @s[tag=unicorn] run function krc_snd:play_global {name:"kamenridercraft:unicorn_fullbottle",scope:"henshin_snd"}
execute if score @s krc.seq1 matches 16 if entity @s[tag=unicorn] run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.build.unicorn","color":"aqua"}
execute if score @s krc.seq1 matches 16 if entity @s[tag=rose] run function krc_snd:play_global {name:"kamenridercraft:rose_fullbottle",scope:"henshin_snd"}
execute if score @s krc.seq1 matches 16 if entity @s[tag=rose] run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.build.rose","color":"dark_red"}
execute if score @s krc.seq1 matches 16 if entity @s[tag=turtle] run function krc_snd:play_global {name:"kamenridercraft:turtle_fullbottle",scope:"henshin_snd"}
execute if score @s krc.seq1 matches 16 if entity @s[tag=turtle] run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.build.turtle","color":"dark_green"}
execute if score @s krc.seq1 matches 16 if entity @s[tag=kuma] run function krc_snd:play_global {name:"kamenridercraft:kuma_fullbottle",scope:"henshin_snd"}
execute if score @s krc.seq1 matches 16 if entity @s[tag=kuma] run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.build.kuma","color":"yellow"}
execute if score @s krc.seq1 matches 16 if entity @s[tag=kabutomushi] run function krc_snd:play_global {name:"kamenridercraft:kabutomushi_fullbottle",scope:"henshin_snd"}
execute if score @s krc.seq1 matches 16 if entity @s[tag=kabutomushi] run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.build.kabutomushi","color":"gold"}
execute if score @s krc.seq1 matches 16 if entity @s[tag=spider] run function krc_snd:play_global {name:"kamenridercraft:spider_fullbottle",scope:"henshin_snd"}
execute if score @s krc.seq1 matches 16 if entity @s[tag=spider] run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.build.spider","color":"dark_purple"}
execute if score @s krc.seq1 matches 16 if entity @s[tag=dog] run function krc_snd:play_global {name:"kamenridercraft:dog_fullbottle",scope:"henshin_snd"}
execute if score @s krc.seq1 matches 16 if entity @s[tag=dog] run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.build.dog","color":"#935c27"}
execute if score @s krc.seq1 matches 16 if entity @s[tag=santa_claus] run function krc_snd:play_global {name:"kamenridercraft:santa_claus_fullbottle",scope:"henshin_snd"}
execute if score @s krc.seq1 matches 16 if entity @s[tag=santa_claus] run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.build.santa_claus","color":"red"}
execute if score @s krc.seq1 matches 16 if entity @s[tag=tora] run function krc_snd:play_global {name:"kamenridercraft:tora_fullbottle",scope:"henshin_snd"}
execute if score @s krc.seq1 matches 16 if entity @s[tag=tora] run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.build.tora","color":"yellow"}
execute if score @s krc.seq1 matches 16 if entity @s[tag=kujira] run function krc_snd:play_global {name:"kamenridercraft:kujira_fullbottle",scope:"henshin_snd"}
execute if score @s krc.seq1 matches 16 if entity @s[tag=kujira] run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.build.kujira","color":"dark_blue"}
execute if score @s krc.seq1 matches 16 if entity @s[tag=shika] run function krc_snd:play_global {name:"kamenridercraft:shika_fullbottle",scope:"henshin_snd"}
execute if score @s krc.seq1 matches 16 if entity @s[tag=shika] run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.build.shika","color":"blue"}
execute if score @s krc.seq1 matches 16 if entity @s[tag=kirin] run function krc_snd:play_global {name:"kamenridercraft:kirin_fullbottle",scope:"henshin_snd"}
execute if score @s krc.seq1 matches 16 if entity @s[tag=kirin] run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.build.kirin","color":"yellow"}
execute if score @s krc.seq1 matches 16 if entity @s[tag=penguin] run function krc_snd:play_global {name:"kamenridercraft:penguin_fullbottle",scope:"henshin_snd"}
execute if score @s krc.seq1 matches 16 if entity @s[tag=penguin] run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.build.penguin","color":"dark_gray"}
execute if score @s krc.seq1 matches 16 if entity @s[tag=same] run function krc_snd:play_global {name:"kamenridercraft:same_fullbottle",scope:"henshin_snd"}
execute if score @s krc.seq1 matches 16 if entity @s[tag=same] run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.build.same","color":"dark_blue"}
execute if score @s krc.seq1 matches 16 if entity @s[tag=hachi] run function krc_snd:play_global {name:"kamenridercraft:hachi_fullbottle",scope:"henshin_snd"}
execute if score @s krc.seq1 matches 16 if entity @s[tag=hachi] run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.build.hachi","color":"yellow"}
execute if score @s krc.seq1 matches 16 if entity @s[tag=sai] run function krc_snd:play_global {name:"kamenridercraft:sai_fullbottle",scope:"henshin_snd"}
execute if score @s krc.seq1 matches 16 if entity @s[tag=sai] run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.build.sai","color":"gray"}
execute if score @s krc.seq1 matches 16 if entity @s[tag=bat] run function krc_snd:play_global {name:"kamenridercraft:bat_fullbottle",scope:"henshin_snd"}
execute if score @s krc.seq1 matches 16 if entity @s[tag=bat] run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.build.bat","color":"dark_purple"}
execute if score @s krc.seq1 matches 16 if entity @s[tag=obake] run function krc_snd:play_global {name:"kamenridercraft:obake_fullbottle",scope:"henshin_snd"}
execute if score @s krc.seq1 matches 16 if entity @s[tag=obake] run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.build.obake"}
execute if score @s krc.seq1 matches 16 if entity @s[tag=scorpion] run function krc_snd:play_global {name:"kamenridercraft:scorpion_fullbottle",scope:"henshin_snd"}
execute if score @s krc.seq1 matches 16 if entity @s[tag=scorpion] run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.build.scorpion","color":"dark_red"}
execute if score @s krc.seq1 matches 16 if entity @s[tag=gold_rabbit] run function krc_snd:play_global {name:"kamenridercraft:rabbit_fullbottle",scope:"henshin_snd"}
execute if score @s krc.seq1 matches 16 if entity @s[tag=gold_rabbit] run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.build.rabbit","color":"yellow"}
execute if score @s krc.seq1 matches 16 if entity @s[tag=momotaros] run function krc_snd:play_global {name:"kamenridercraft:momotaros_fullbottle",scope:"henshin_snd"}
execute if score @s krc.seq1 matches 16 if entity @s[tag=momotaros] run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.build.momotaros","color":"red"}
execute if score @s krc.seq1 matches 16 if entity @s[tag=card] run function krc_snd:play_global {name:"kamenridercraft:card_fullbottle",scope:"henshin_snd"}
execute if score @s krc.seq1 matches 16 if entity @s[tag=card] run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.build.card","color":"aqua"}
execute if score @s krc.seq1 matches 16 if entity @s[tag=tantei] run function krc_snd:play_global {name:"kamenridercraft:tantei_fullbottle",scope:"henshin_snd"}
execute if score @s krc.seq1 matches 16 if entity @s[tag=tantei] run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.build.tantei","color":"dark_purple"}
execute if score @s krc.seq1 matches 16 if entity @s[tag=yujou] run function krc_snd:play_global {name:"kamenridercraft:yujou_fullbottle",scope:"henshin_snd"}
execute if score @s krc.seq1 matches 16 if entity @s[tag=yujou] run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.build.yujou","color":"gold"}
execute if score @s krc.seq1 matches 16 if entity @s[tag=mahoutsukai] run function krc_snd:play_global {name:"kamenridercraft:mahotsukai_fullbottle",scope:"henshin_snd"}
execute if score @s krc.seq1 matches 16 if entity @s[tag=mahoutsukai] run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.build.mahoutsukai","color":"red"}
execute if score @s krc.seq1 matches 16 if entity @s[tag=orange] run function krc_snd:play_global {name:"kamenridercraft:orange_fullbottle",scope:"henshin_snd"}
execute if score @s krc.seq1 matches 16 if entity @s[tag=orange] run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.build.orange","color":"gold"}
execute if score @s krc.seq1 matches 16 if entity @s[tag=doctor] run function krc_snd:play_global {name:"kamenridercraft:doctor_fullbottle",scope:"henshin_snd"}
execute if score @s krc.seq1 matches 16 if entity @s[tag=doctor] run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.build.doctor"}

execute if score @s krc.seq1 matches ..15 run return 0
advancement revoke @s only krc_snd:henshin/build/biotic_fullbottles_seq
scoreboard players set @s krc.seq1 0