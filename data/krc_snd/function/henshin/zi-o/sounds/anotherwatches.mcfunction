advancement revoke @s only krc_snd:henshin/zi-o/anotherwatches 2
scoreboard players add @s krc.seq1 1

execute if score @s krc.seq1 matches ..16 run return 0
execute if entity @s[advancements={krc_snd:henshin/zi-o/anotherwatches={zi-o=true}}] run function krc_snd:play_global {name:"kamenridercraft:another_zi-o",scope:"henshin_snd"}
execute if entity @s[advancements={krc_snd:henshin/zi-o/anotherwatches={zi-o=true}}] run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.general.zi-o","color":"dark_purple"}
execute if entity @s[advancements={krc_snd:henshin/zi-o/anotherwatches={zi-o_ii=true}}] run function krc_snd:play_global {name:"kamenridercraft:another_zi-o_ii",scope:"henshin_snd"}
execute if entity @s[advancements={krc_snd:henshin/zi-o/anotherwatches={zi-o_ii=true}}] run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.zi-o.another_zi-o_ii","color":"#9c9900"}
execute if entity @s[advancements={krc_snd:henshin/zi-o/anotherwatches={build=true}}] run function krc_snd:play_global {name:"kamenridercraft:another_build",scope:"henshin_snd"}
execute if entity @s[advancements={krc_snd:henshin/zi-o/anotherwatches={build=true}}] run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.zi-o.another_build","color":"dark_red"}
execute if entity @s[advancements={krc_snd:henshin/zi-o/anotherwatches={ex-aid=true}}] run function krc_snd:play_global {name:"kamenridercraft:another_ex-aid",scope:"henshin_snd"}
execute if entity @s[advancements={krc_snd:henshin/zi-o/anotherwatches={ex-aid=true}}] run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.general.ex-aid","color":"dark_purple"}
execute if entity @s[advancements={krc_snd:henshin/zi-o/anotherwatches={ghost=true}}] run function krc_snd:play_global {name:"kamenridercraft:another_ghost",scope:"henshin_snd"}
execute if entity @s[advancements={krc_snd:henshin/zi-o/anotherwatches={ghost=true}}] run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.general.ghost","color":"#935c27"}
execute if entity @s[advancements={krc_snd:henshin/zi-o/anotherwatches={gaim=true}}] run function krc_snd:play_global {name:"kamenridercraft:another_gaim",scope:"henshin_snd"}
execute if entity @s[advancements={krc_snd:henshin/zi-o/anotherwatches={gaim=true}}] run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.general.gaim","color":"#935c27"}
execute if entity @s[advancements={krc_snd:henshin/zi-o/anotherwatches={wizard=true}}] run function krc_snd:play_global {name:"kamenridercraft:another_wizard",scope:"henshin_snd"}
execute if entity @s[advancements={krc_snd:henshin/zi-o/anotherwatches={wizard=true}}] run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.general.wizard","color":"dark_red"}
execute if entity @s[advancements={krc_snd:henshin/zi-o/anotherwatches={fourze=true}}] run function krc_snd:play_global {name:"kamenridercraft:another_fourze",scope:"henshin_snd"}
execute if entity @s[advancements={krc_snd:henshin/zi-o/anotherwatches={fourze=true}}] run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.general.fourze","color":"#935c27"}
execute if entity @s[advancements={krc_snd:henshin/zi-o/anotherwatches={ooo=true}}] run function krc_snd:play_global {name:"kamenridercraft:another_ooo",scope:"henshin_snd"}
execute if entity @s[advancements={krc_snd:henshin/zi-o/anotherwatches={ooo=true}}] run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar ["",{"translate":"sound.kamenridercraft.zi-o.another_ooo","color":"#9c9900"}]
execute if entity @s[advancements={krc_snd:henshin/zi-o/anotherwatches={w=true}}] run function krc_snd:play_global {name:"kamenridercraft:another_w",scope:"henshin_snd"}
execute if entity @s[advancements={krc_snd:henshin/zi-o/anotherwatches={w=true}}] run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.zi-o.w","color":"dark_green"}
execute if entity @s[advancements={krc_snd:henshin/zi-o/anotherwatches={decade=true}}] run function krc_snd:play_global {name:"kamenridercraft:another_decade",scope:"henshin_snd"}
execute if entity @s[advancements={krc_snd:henshin/zi-o/anotherwatches={decade=true}}] run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.general.decade","color":"dark_purple"}
execute if entity @s[advancements={krc_snd:henshin/zi-o/anotherwatches={den-o=true}}] run function krc_snd:play_global {name:"kamenridercraft:another_den-o",scope:"henshin_snd"}
execute if entity @s[advancements={krc_snd:henshin/zi-o/anotherwatches={den-o=true}}] run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.general.den-o","color":"dark_red"}
execute if entity @s[advancements={krc_snd:henshin/zi-o/anotherwatches={kabuto=true}}] run function krc_snd:play_global {name:"kamenridercraft:another_kabuto",scope:"henshin_snd"}
execute if entity @s[advancements={krc_snd:henshin/zi-o/anotherwatches={kabuto=true}}] run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.general.kabuto","color":"dark_red"}
execute if entity @s[advancements={krc_snd:henshin/zi-o/anotherwatches={faiz=true}}] run function krc_snd:play_global {name:"kamenridercraft:another_faiz",scope:"henshin_snd"}
execute if entity @s[advancements={krc_snd:henshin/zi-o/anotherwatches={faiz=true}}] run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.general.faiz","color":"dark_red"}
execute if entity @s[advancements={krc_snd:henshin/zi-o/anotherwatches={ryuki=true}}] run function krc_snd:play_global {name:"kamenridercraft:another_ryuki",scope:"henshin_snd"}
execute if entity @s[advancements={krc_snd:henshin/zi-o/anotherwatches={ryuki=true}}] run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.general.ryuki","color":"dark_red"}
execute if entity @s[advancements={krc_snd:henshin/zi-o/anotherwatches={ryuga=true}}] run function krc_snd:play_global {name:"kamenridercraft:another_ryuga",scope:"henshin_snd"}
execute if entity @s[advancements={krc_snd:henshin/zi-o/anotherwatches={ryuga=true}}] run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.zi-o.ryuga","color":"dark_gray"}
execute if entity @s[advancements={krc_snd:henshin/zi-o/anotherwatches={agito=true}}] run function krc_snd:play_global {name:"kamenridercraft:another_agito_watch",scope:"henshin_snd"}
execute if entity @s[advancements={krc_snd:henshin/zi-o/anotherwatches={agito=true}}] run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.general.agito","color":"#9c9900"}
execute if entity @s[advancements={krc_snd:henshin/zi-o/anotherwatches={shinobi=true}}] run function krc_snd:play_global {name:"kamenridercraft:another_shinobi",scope:"henshin_snd"}
execute if entity @s[advancements={krc_snd:henshin/zi-o/anotherwatches={shinobi=true}}] run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.zi-o.shinobi","color":"dark_purple"}
execute if entity @s[advancements={krc_snd:henshin/zi-o/anotherwatches={diend=true}}] run function krc_snd:play_global {name:"kamenridercraft:another_diend",scope:"henshin_snd"}
execute if entity @s[advancements={krc_snd:henshin/zi-o/anotherwatches={diend=true}}] run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.general.diend","color":"#00779e"}

scoreboard players set @s krc.seq1 0
advancement revoke @s only krc_snd:henshin/zi-o/anotherwatches