advancement revoke @s only krc_snd:henshin/zi-o/another_rider_seq 2
scoreboard players add @s krc.seq1 1

execute if score @s krc.seq1 matches ..139 run return 0
execute if items entity @s armor.feet kamenridercraft:another_build_driver run playsound kamenridercraft:another_build player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~ 3
execute if items entity @s armor.feet kamenridercraft:another_build_driver run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.zi-o.another_build","color":"dark_red"}
execute if items entity @s armor.feet kamenridercraft:another_ex_aid_driver run playsound kamenridercraft:another_ex-aid player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~ 3
execute if items entity @s armor.feet kamenridercraft:another_ex_aid_driver run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.general.ex-aid","color":"dark_purple"}
execute if items entity @s armor.feet kamenridercraft:another_ghost_driver run playsound kamenridercraft:another_ghost player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~ 3
execute if items entity @s armor.feet kamenridercraft:another_ghost_driver run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.general.ghost","color":"#935c27"}
execute if items entity @s armor.feet kamenridercraft:another_gaim_driver run playsound kamenridercraft:another_gaim player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~ 3
execute if items entity @s armor.feet kamenridercraft:another_gaim_driver run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.general.gaim","color":"#935c27"}
execute if items entity @s armor.feet kamenridercraft:another_wizard_driver run playsound kamenridercraft:another_wizard player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~ 3
execute if items entity @s armor.feet kamenridercraft:another_wizard_driver run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.general.wizard","color":"dark_red"}
execute if items entity @s armor.feet kamenridercraft:another_fourze_driver run playsound kamenridercraft:another_fourze player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~ 3
execute if items entity @s armor.feet kamenridercraft:another_fourze_driver run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.general.fourze","color":"#935c27"}
execute if items entity @s armor.feet kamenridercraft:another_ooo_driver run playsound kamenridercraft:another_ooo player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~ 3
execute if items entity @s armor.feet kamenridercraft:another_ooo_driver run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar ["",{"translate":"sound.kamenridercraft.zi-o.another_ooo","color":"#9c9900"}]
execute if items entity @s armor.feet kamenridercraft:another_w_driver run playsound kamenridercraft:another_w player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~ 3
execute if items entity @s armor.feet kamenridercraft:another_w_driver run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.zi-o.w","color":"dark_green"}
execute if items entity @s armor.feet kamenridercraft:another_decadriver run playsound kamenridercraft:another_decade player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~ 3
execute if items entity @s armor.feet kamenridercraft:another_decadriver run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.general.decade","color":"dark_purple"}
execute if items entity @s armor.feet kamenridercraft:another_den_o_belt run playsound kamenridercraft:another_den-o player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~ 3
execute if items entity @s armor.feet kamenridercraft:another_den_o_belt run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.general.den-o","color":"dark_red"}
execute if items entity @s armor.feet kamenridercraft:another_rider_belt run playsound kamenridercraft:another_kabuto player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~ 3
execute if items entity @s armor.feet kamenridercraft:another_rider_belt run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.general.kabuto","color":"dark_red"}
execute if items entity @s armor.feet kamenridercraft:another_faiz_driver run playsound kamenridercraft:another_faiz player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~ 3
execute if items entity @s armor.feet kamenridercraft:another_faiz_driver run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.general.faiz","color":"dark_red"}
execute if items entity @s armor.feet kamenridercraft:another_v_buckle_ryuki run playsound kamenridercraft:another_ryuki player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~ 3
execute if items entity @s armor.feet kamenridercraft:another_v_buckle_ryuki run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.general.ryuki","color":"dark_red"}
execute if items entity @s armor.feet kamenridercraft:another_v_buckle_ryuga run playsound kamenridercraft:another_ryuga player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~ 3
execute if items entity @s armor.feet kamenridercraft:another_v_buckle_ryuga run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.zi-o.ryuga","color":"dark_gray"}
execute if items entity @s armor.feet kamenridercraft:another_altering run playsound kamenridercraft:another_agito_watch player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~ 3
execute if items entity @s armor.feet kamenridercraft:another_altering run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.general.agito","color":"#9c9900"}
execute if items entity @s armor.feet kamenridercraft:another_shinobi_driver run playsound kamenridercraft:another_shinobi player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~ 3
execute if items entity @s armor.feet kamenridercraft:another_shinobi_driver run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.zi-o.shinobi","color":"dark_purple"}
execute if items entity @s armor.feet kamenridercraft:another_diendriver run playsound kamenridercraft:another_diend player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~ 3
execute if items entity @s armor.feet kamenridercraft:another_diendriver run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.general.diend","color":"#00779e"}

scoreboard players set @s krc.seq1 0
advancement revoke @s only krc_snd:henshin/zi-o/another_rider_seq