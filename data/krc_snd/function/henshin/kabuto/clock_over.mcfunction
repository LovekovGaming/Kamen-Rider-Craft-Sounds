execute if entity @s[tag=!hyper_clock_up] unless items entity @s armor.feet kamenridercraft:gatack_rider_belt run playsound kamenridercraft:clock_over player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~
execute if entity @s[tag=!hyper_clock_up] if items entity @s armor.feet kamenridercraft:gatack_rider_belt run playsound kamenridercraft:gatack_clock_over player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~
execute if items entity @s[tag=!hyper_clock_up] armor.feet kamenridercraft:kabuto_rider_belt run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.kabuto.clock_over","color":"red"}
execute if items entity @s[tag=!hyper_clock_up] armor.feet kamenridercraft:gatack_rider_belt run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.kabuto.clock_over","color":"blue"}
execute if items entity @s[tag=!hyper_clock_up] armor.feet kamenridercraft:dark_kabuto_rider_belt run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.kabuto.clock_over","color":"dark_red"}
execute if items entity @s armor.feet kamenridercraft:thebee_rider_belt run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.kabuto.clock_over","color":"yellow"}
execute if items entity @s armor.feet kamenridercraft:drake_rider_belt run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.kabuto.clock_over","color":"#0099FF"}
execute if items entity @s armor.feet kamenridercraft:sasword_rider_belt run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.kabuto.clock_over","color":"dark_purple"}
execute if items entity @s armor.feet kamenridercraft:kickhopper_rider_belt run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.kabuto.clock_over","color":"green"}
execute if items entity @s armor.feet kamenridercraft:puchhopper_rider_belt run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.kabuto.clock_over","color":"#935C27"}
execute if items entity @s armor.feet kamenridercraft:hercus_rider_belt run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar "Clock Over"
execute if items entity @s armor.feet kamenridercraft:ketaros_rider_belt run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.kabuto.clock_over","color":"#fc8000"}
execute if items entity @s armor.feet kamenridercraft:lady_rider_belt run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.kabuto.clock_over","color":"red"}
execute if entity @s[tag=hyper_clock_up] run playsound kamenridercraft:hyper_clock_over player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~
execute if items entity @s[tag=hyper_clock_up] armor.feet kamenridercraft:kabuto_rider_belt run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.kabuto.hyper_clock_over","color":"red"}
execute if items entity @s[tag=hyper_clock_up] armor.feet kamenridercraft:gatack_rider_belt run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.kabuto.hyper_clock_over","color":"blue"}
execute if items entity @s[tag=hyper_clock_up] armor.feet kamenridercraft:dark_kabuto_rider_belt run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.kabuto.hyper_clock_over","color":"dark_red"}
execute if items entity @s[tag=hyper_clock_up] armor.feet kamenridercraft:caucasus_rider_belt run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.kabuto.hyper_clock_over","color":"gold"}
scoreboard players set @s krc.seq3 0
tag @s remove hyper_clock_up
tag @s remove hyper_loop_2
advancement revoke @s only krc_snd:henshin/kabuto/clock_up
advancement revoke @s only krc_snd:henshin/kabuto/clock_up_loop
advancement revoke @s only krc_snd:henshin/kabuto/clock_over