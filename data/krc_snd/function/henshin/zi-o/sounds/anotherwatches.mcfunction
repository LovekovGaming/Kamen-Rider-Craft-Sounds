advancement revoke @s only krc_snd:henshin/zi-o/anotherwatches 2
scoreboard players add @s krc.seq1 1

execute if score @s krc.seq1 matches ..16 run return 0
execute if entity @s[advancements={krc_snd:henshin/zi-o/anotherwatches={zi-o=true}}] run playsound kamenridercraft:another_zi-o player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~ 3
execute if entity @s[advancements={krc_snd:henshin/zi-o/anotherwatches={zi-o=true}}] run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.general.zi-o","color":"dark_purple"}
execute if entity @s[advancements={krc_snd:henshin/zi-o/anotherwatches={zi-o_ii=true}}] run playsound kamenridercraft:another_zi-o_ii player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~ 3
execute if entity @s[advancements={krc_snd:henshin/zi-o/anotherwatches={zi-o_ii=true}}] run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.zi-o.another_zi-o_ii","color":"#9c9900"}
execute if entity @s[advancements={krc_snd:henshin/zi-o/anotherwatches={build=true}}] run playsound kamenridercraft:another_build player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~ 3
execute if entity @s[advancements={krc_snd:henshin/zi-o/anotherwatches={build=true}}] run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.zi-o.another_build","color":"dark_red"}
execute if entity @s[advancements={krc_snd:henshin/zi-o/anotherwatches={ex-aid=true}}] run playsound kamenridercraft:another_ex-aid player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~ 3
execute if entity @s[advancements={krc_snd:henshin/zi-o/anotherwatches={ex-aid=true}}] run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.general.ex-aid","color":"dark_purple"}
execute if entity @s[advancements={krc_snd:henshin/zi-o/anotherwatches={ghost=true}}] run playsound kamenridercraft:another_ghost player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~ 3
execute if entity @s[advancements={krc_snd:henshin/zi-o/anotherwatches={ghost=true}}] run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.general.ghost","color":"#935c27"}
execute if entity @s[advancements={krc_snd:henshin/zi-o/anotherwatches={gaim=true}}] run playsound kamenridercraft:another_gaim player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~ 3
execute if entity @s[advancements={krc_snd:henshin/zi-o/anotherwatches={gaim=true}}] run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.general.gaim","color":"#935c27"}
execute if entity @s[advancements={krc_snd:henshin/zi-o/anotherwatches={wizard=true}}] run playsound kamenridercraft:another_wizard player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~ 3
execute if entity @s[advancements={krc_snd:henshin/zi-o/anotherwatches={wizard=true}}] run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.general.wizard","color":"dark_red"}
execute if entity @s[advancements={krc_snd:henshin/zi-o/anotherwatches={fourze=true}}] run playsound kamenridercraft:another_fourze player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~ 3
execute if entity @s[advancements={krc_snd:henshin/zi-o/anotherwatches={fourze=true}}] run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.general.fourze","color":"#935c27"}
execute if entity @s[advancements={krc_snd:henshin/zi-o/anotherwatches={ooo=true}}] run playsound kamenridercraft:another_ooo player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~ 3
execute if entity @s[advancements={krc_snd:henshin/zi-o/anotherwatches={ooo=true}}] run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar ["",{"translate":"sound.kamenridercraft.zi-o.another_ooo","color":"#9c9900"}]
execute if entity @s[advancements={krc_snd:henshin/zi-o/anotherwatches={w=true}}] run playsound kamenridercraft:another_w player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~ 3
execute if entity @s[advancements={krc_snd:henshin/zi-o/anotherwatches={w=true}}] run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.zi-o.w","color":"dark_green"}
execute if entity @s[advancements={krc_snd:henshin/zi-o/anotherwatches={decade=true}}] run playsound kamenridercraft:another_decade player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~ 3
execute if entity @s[advancements={krc_snd:henshin/zi-o/anotherwatches={decade=true}}] run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.general.decade","color":"dark_purple"}
execute if entity @s[advancements={krc_snd:henshin/zi-o/anotherwatches={den-o=true}}] run playsound kamenridercraft:another_den-o player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~ 3
execute if entity @s[advancements={krc_snd:henshin/zi-o/anotherwatches={den-o=true}}] run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.general.den-o","color":"dark_red"}
execute if entity @s[advancements={krc_snd:henshin/zi-o/anotherwatches={kabuto=true}}] run playsound kamenridercraft:another_kabuto player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~ 3
execute if entity @s[advancements={krc_snd:henshin/zi-o/anotherwatches={kabuto=true}}] run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.general.kabuto","color":"dark_red"}
execute if entity @s[advancements={krc_snd:henshin/zi-o/anotherwatches={faiz=true}}] run playsound kamenridercraft:another_faiz player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~ 3
execute if entity @s[advancements={krc_snd:henshin/zi-o/anotherwatches={faiz=true}}] run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.general.faiz","color":"dark_red"}
execute if entity @s[advancements={krc_snd:henshin/zi-o/anotherwatches={ryuki=true}}] run playsound kamenridercraft:another_ryuki player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~ 3
execute if entity @s[advancements={krc_snd:henshin/zi-o/anotherwatches={ryuki=true}}] run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.general.ryuki","color":"dark_red"}
execute if entity @s[advancements={krc_snd:henshin/zi-o/anotherwatches={ryuga=true}}] run playsound kamenridercraft:another_ryuga player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~ 3
execute if entity @s[advancements={krc_snd:henshin/zi-o/anotherwatches={ryuga=true}}] run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.zi-o.ryuga","color":"dark_gray"}
execute if entity @s[advancements={krc_snd:henshin/zi-o/anotherwatches={agito=true}}] run playsound kamenridercraft:another_agito_watch player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~ 3
execute if entity @s[advancements={krc_snd:henshin/zi-o/anotherwatches={agito=true}}] run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.general.agito","color":"#9c9900"}
execute if entity @s[advancements={krc_snd:henshin/zi-o/anotherwatches={shinobi=true}}] run playsound kamenridercraft:another_shinobi player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~ 3
execute if entity @s[advancements={krc_snd:henshin/zi-o/anotherwatches={shinobi=true}}] run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.zi-o.shinobi","color":"dark_purple"}
execute if entity @s[advancements={krc_snd:henshin/zi-o/anotherwatches={diend=true}}] run playsound kamenridercraft:another_diend player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~ 3
execute if entity @s[advancements={krc_snd:henshin/zi-o/anotherwatches={diend=true}}] run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.general.diend","color":"#00779e"}

scoreboard players set @s krc.seq1 0
advancement revoke @s only krc_snd:henshin/zi-o/anotherwatches