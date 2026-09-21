advancement revoke @s only krc_snd:henshin/gaim/genesis_driver_seq 2
scoreboard players add @s krc.seq1 1

execute if score @s krc.seq1 matches 95 if score @s krc.form1n matches 0 run playsound kamenridercraft:lemon_energy_arms player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~ 3
execute if score @s krc.seq1 matches 95 if score @s krc.form1n matches 1 run playsound kamenridercraft:cherry_energy_arms player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~ 3
execute if score @s krc.seq1 matches 95 if score @s krc.form1n matches 2 run playsound kamenridercraft:peach_energy_arms player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~ 3
execute if score @s krc.seq1 matches 95 if score @s krc.form1n matches 3 run playsound kamenridercraft:melon_energy_arms player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~ 3
execute if score @s krc.seq1 matches 95 if score @s krc.form1n matches 4 run playsound kamenridercraft:matsubokkuri_energy_arms player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~ 3
execute if score @s krc.seq1 matches 95 if score @s krc.form1n matches 5..6 run playsound kamenridercraft:dragon_energy_arms player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~ 3
execute if score @s krc.seq1 matches 105 if score @s krc.form1n matches 0 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.gaim.lemon_energy_arms","color":"yellow"}
execute if score @s krc.seq1 matches 105 if score @s krc.form1n matches 1 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.gaim.cherry_energy_arms","color":"red"}
execute if score @s krc.seq1 matches 105 if score @s krc.form1n matches 2 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.gaim.peach_energy_arms","color":"light_purple"}
execute if score @s krc.seq1 matches 105 if score @s krc.form1n matches 3 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.gaim.melon_energy_arms","color":"green"}
execute if score @s krc.seq1 matches 105 if score @s krc.form1n matches 4 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.gaim.matsubokkuri_energy_arms","color":"#935c27"}
execute if score @s krc.seq1 matches 95 if score @s krc.form1n matches 5..6 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.gaim.dragon_energy_arms","color":"red"}
execute if score @s krc.seq1 matches 95 if score @s krc.form1n matches 5..6 run scoreboard players set @s krc.seq1 169
execute if score @s krc.seq1 matches 95 if score @s krc.form1n matches 34 run playsound kamenridercraft:drive_arms player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~ 3
execute if score @s krc.seq1 matches 109 if score @s krc.form1n matches 7 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.gaim.drive_arms_1","color":"red"}
execute if score @s krc.seq1 matches 146 if score @s krc.form1n matches 7 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.gaim.drive_arms_2","color":"red"}
execute if score @s krc.seq1 matches 146 if score @s krc.form1n matches 7 run scoreboard players set @s krc.seq1 169
execute if score @s krc.seq1 matches 95 if score @s krc.form1n matches 8 run playsound kamenridercraft:gaim_arms player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~ 3
execute if score @s krc.seq1 matches 122 if score @s krc.form1n matches 8 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.gaim.gaim_arms_1","color":"gold"}
execute if score @s krc.seq1 matches 151 if score @s krc.form1n matches 8 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.gaim.gaim_arms_2","color":"gold"}
execute if score @s krc.seq1 matches 151 if score @s krc.form1n matches 8 run scoreboard players set @s krc.seq1 169
execute if score @s krc.seq1 matches 95 if score @s krc.form1n matches 9 run playsound kamenridercraft:wizard_arms player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~ 3
execute if score @s krc.seq1 matches 109 if score @s krc.form1n matches 9 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.gaim.wizard_arms_1","color":"red"}
execute if score @s krc.seq1 matches 142 if score @s krc.form1n matches 9 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.gaim.wizard_arms_2","color":"red"}
execute if score @s krc.seq1 matches 142 if score @s krc.form1n matches 9 run scoreboard players set @s krc.seq1 169
execute if score @s krc.seq1 matches 95 if score @s krc.form1n matches 10 run playsound kamenridercraft:fourze_arms player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~ 3
execute if score @s krc.seq1 matches 114 if score @s krc.form1n matches 10 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.gaim.fourze_arms_1","color":"gold"}
execute if score @s krc.seq1 matches 148 if score @s krc.form1n matches 10 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.gaim.fourze_arms_2","color":"gold"}
execute if score @s krc.seq1 matches 148 if score @s krc.form1n matches 10 run scoreboard players set @s krc.seq1 169
execute if score @s krc.seq1 matches 95 if score @s krc.form1n matches 11 run playsound kamenridercraft:ooo_arms player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~ 3
execute if score @s krc.seq1 matches 118 if score @s krc.form1n matches 11 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar ["",{"translate":"sound.kamenridercraft.decade.ooo","color":"red"}," ",{"translate":"sound.kamenridercraft.gaim.ooo_arms_1","color":"dark_gray"}]
execute if score @s krc.seq1 matches 166 if score @s krc.form1n matches 11 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar ["",{"translate":"sound.kamenridercraft.ooo.ta","color":"#d50000"},{"translate":"sound.kamenridercraft.ooo.to","color":"#efc811"},{"translate":"sound.kamenridercraft.ooo.ba","color":"#109710"}," ",{"translate":"sound.kamenridercraft.ooo.ta","color":"#d50000"},{"text":"-","color":"#d50000"},{"translate":"sound.kamenridercraft.ooo.to","color":"#efc811"},{"text":"-","color":"#efc811"},{"translate":"sound.kamenridercraft.ooo.ba","color":"#109710"},{"text":"!","color":"#109710"}]
execute if score @s krc.seq1 matches 166 if score @s krc.form1n matches 11 run scoreboard players set @s krc.seq1 169
execute if score @s krc.seq1 matches 95 if score @s krc.form1n matches 12 run playsound kamenridercraft:w_arms player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~ 3
execute if score @s krc.seq1 matches 119 if score @s krc.form1n matches 12 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.gaim.double_arms_1","color":"green"}
execute if score @s krc.seq1 matches 156 if score @s krc.form1n matches 12 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.gaim.double_arms_2","color":"green"}
execute if score @s krc.seq1 matches 156 if score @s krc.form1n matches 12 run scoreboard players set @s krc.seq1 169
execute if score @s krc.seq1 matches 95 if score @s krc.form1n matches 13 run playsound kamenridercraft:decade_arms player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~ 3
execute if score @s krc.seq1 matches 111 if score @s krc.form1n matches 13 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.gaim.decade_arms_1","color":"#ec008c"}
execute if score @s krc.seq1 matches 146 if score @s krc.form1n matches 13 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.gaim.decade_arms_2","color":"#ec008c"}
execute if score @s krc.seq1 matches 146 if score @s krc.form1n matches 13 run scoreboard players set @s krc.seq1 169
execute if score @s krc.seq1 matches 95 if score @s krc.form1n matches 14 run playsound kamenridercraft:kiva_arms player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~ 3
execute if score @s krc.seq1 matches 113 if score @s krc.form1n matches 14 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.gaim.kiva_arms_1","color":"red"}
execute if score @s krc.seq1 matches 169 if score @s krc.form1n matches 14 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.gaim.kiva_arms_2","color":"red"}
execute if score @s krc.seq1 matches 95 if score @s krc.form1n matches 15 run playsound kamenridercraft:den-o_arms player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~ 3
execute if score @s krc.seq1 matches 113 if score @s krc.form1n matches 15 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.gaim.den-o_arms_1","color":"red"}
execute if score @s krc.seq1 matches 151 if score @s krc.form1n matches 15 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.gaim.den-o_arms_2","color":"red"}
execute if score @s krc.seq1 matches 151 if score @s krc.form1n matches 15 run scoreboard players set @s krc.seq1 169
execute if score @s krc.seq1 matches 95 if score @s krc.form1n matches 16 run playsound kamenridercraft:kabuto_arms player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~ 3
execute if score @s krc.seq1 matches 124 if score @s krc.form1n matches 16 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.gaim.kabuto_arms_1","color":"red"}
execute if score @s krc.seq1 matches 158 if score @s krc.form1n matches 16 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.gaim.kabuto_arms_2","color":"red"}
execute if score @s krc.seq1 matches 158 if score @s krc.form1n matches 16 run scoreboard players set @s krc.seq1 169
execute if score @s krc.seq1 matches 95 if score @s krc.form1n matches 17 run playsound kamenridercraft:hibiki_arms player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~ 3
execute if score @s krc.seq1 matches 114 if score @s krc.form1n matches 17 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.gaim.hibiki_arms_1","color":"dark_purple"}
execute if score @s krc.seq1 matches 153 if score @s krc.form1n matches 17 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.gaim.hibiki_arms_2","color":"dark_purple"}
execute if score @s krc.seq1 matches 153 if score @s krc.form1n matches 17 run scoreboard players set @s krc.seq1 169
execute if score @s krc.seq1 matches 95 if score @s krc.form1n matches 18 run playsound kamenridercraft:blade_arms player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~ 3
execute if score @s krc.seq1 matches 111 if score @s krc.form1n matches 18 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.gaim.blade_arms_1","color":"dark_blue"}
execute if score @s krc.seq1 matches 166 if score @s krc.form1n matches 18 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.gaim.blade_arms_2","color":"dark_blue"}
execute if score @s krc.seq1 matches 166 if score @s krc.form1n matches 18 run scoreboard players set @s krc.seq1 169
execute if score @s krc.seq1 matches 95 if score @s krc.form1n matches 19 run playsound kamenridercraft:faiz_arms player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~ 3
execute if score @s krc.seq1 matches 114 if score @s krc.form1n matches 19 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.gaim.faiz_arms_1","color":"red"}
execute if score @s krc.seq1 matches 162 if score @s krc.form1n matches 19 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.gaim.faiz_arms_2","color":"red"}
execute if score @s krc.seq1 matches 162 if score @s krc.form1n matches 19 run scoreboard players set @s krc.seq1 169
execute if score @s krc.seq1 matches 95 if score @s krc.form1n matches 20 run playsound kamenridercraft:ryuki_arms player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~ 3
execute if score @s krc.seq1 matches 113 if score @s krc.form1n matches 20 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.gaim.ryuki_arms_1","color":"red"}
execute if score @s krc.seq1 matches 150 if score @s krc.form1n matches 20 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.gaim.ryuki_arms_2","color":"red"}
execute if score @s krc.seq1 matches 150 if score @s krc.form1n matches 20 run scoreboard players set @s krc.seq1 169
execute if score @s krc.seq1 matches 95 if score @s krc.form1n matches 21 run playsound kamenridercraft:agito_arms player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~ 3
execute if score @s krc.seq1 matches 116 if score @s krc.form1n matches 21 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.gaim.agito_arms_1","color":"yellow"}
execute if score @s krc.seq1 matches 161 if score @s krc.form1n matches 21 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.gaim.agito_arms_2","color":"yellow"}
execute if score @s krc.seq1 matches 161 if score @s krc.form1n matches 21 run scoreboard players set @s krc.seq1 169
execute if score @s krc.seq1 matches 95 if score @s krc.form1n matches 22 run playsound kamenridercraft:kuuga_arms player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~ 3
execute if score @s krc.seq1 matches 110 if score @s krc.form1n matches 22 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.gaim.kuuga_arms_1","color":"red"}
execute if score @s krc.seq1 matches 153 if score @s krc.form1n matches 22 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.gaim.kuuga_arms_2","color":"red"}
execute if score @s krc.seq1 matches 153 if score @s krc.form1n matches 22 run scoreboard players set @s krc.seq1 169
execute if score @s krc.seq1 matches 95 if score @s krc.form1n matches 23..24 run playsound kamenridercraft:ichigo_rider_arms player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~ 3
execute if score @s krc.seq1 matches 109 if score @s krc.form1n matches 23..24 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.gaim.ichigo_arms_1","color":"green"}
execute if score @s krc.seq1 matches 158 if score @s krc.form1n matches 23..24 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.gaim.ichigo_rider_arms","color":"green"}
execute if score @s krc.seq1 matches 158 if score @s krc.form1n matches 23..24 run scoreboard players set @s krc.seq1 169
execute if score @s krc.seq1 matches 95 if score @s krc.form1n matches 25 run playsound kamenridercraft:gaim_arms player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~ 3
execute if score @s krc.seq1 matches 122 if score @s krc.form1n matches 25 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.gaim.gaim_arms_1","color":"gold"}
execute if score @s krc.seq1 matches 151 if score @s krc.form1n matches 25 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.gaim.gaim_arms_2","color":"gold"}
execute if score @s krc.seq1 matches 151 if score @s krc.form1n matches 25 run scoreboard players set @s krc.seq1 169

execute if score @s krc.seq1 matches ..168 run return 0
scoreboard players set @s krc.seq1 0
advancement revoke @s only krc_snd:henshin/gaim/genesis_driver_seq