tag @s add hyper_clock_up
playsound kamenridercraft:clock_up_pad player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~
execute if entity @s run playsound kamenridercraft:hyper_clock_up player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~
execute if items entity @s armor.feet kamenridercraft:kabuto_rider_belt run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.kabuto.hyper_clock_up","color":"red"}
execute if items entity @s armor.feet kamenridercraft:gatack_rider_belt run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.kabuto.hyper_clock_up","color":"blue"}
execute if items entity @s armor.feet kamenridercraft:dark_kabuto_rider_belt run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.kabuto.hyper_clock_up","color":"dark_red"}
advancement grant @s only krc_snd:henshin/kabuto/clock_up_loop 1