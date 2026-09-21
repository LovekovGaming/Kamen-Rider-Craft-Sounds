tag @s add hyper_clock_up
function krc_snd:play_global {name:"kamenridercraft:clock_up_pad",scope:"henshin_snd"}
execute if entity @s run function krc_snd:play_global {name:"kamenridercraft:hyper_clock_up",scope:"henshin_snd"}
execute if items entity @s armor.feet kamenridercraft:kabuto_rider_belt run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.kabuto.hyper_clock_up","color":"red"}
execute if items entity @s armor.feet kamenridercraft:gatack_rider_belt run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.kabuto.hyper_clock_up","color":"blue"}
execute if items entity @s armor.feet kamenridercraft:dark_kabuto_rider_belt run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.kabuto.hyper_clock_up","color":"dark_red"}
advancement grant @s only krc_snd:henshin/kabuto/clock_up_loop 1