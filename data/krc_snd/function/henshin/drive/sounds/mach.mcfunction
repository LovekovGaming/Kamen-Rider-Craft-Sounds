advancement revoke @s only krc_snd:henshin/drive/mach_seq 2
scoreboard players add @s krc.seq1 1

execute if score @s krc.form2n matches 0 if score @s krc.seq1 matches 15 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.drive.rider","color":"blue"}
execute if score @s krc.form1n matches 0 if score @s krc.form2n matches 0 if score @s krc.seq1 matches 15 run playsound kamenridercraft:rider_mach player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~ 3
execute if score @s krc.form1n matches 1 if score @s krc.form2n matches 0 if score @s krc.seq1 matches 15 run playsound kamenridercraft:rider_dead_heat player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~ 3
execute if score @s krc.form1n matches 2 if score @s krc.form2n matches 0 if score @s krc.seq1 matches 15 run playsound kamenridercraft:rider_chaser player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~ 3
execute if score @s krc.form1n matches 3 if score @s krc.form2n matches 0 if score @s krc.seq1 matches 15 run playsound kamenridercraft:mach_chaser player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~ 3
execute if score @s krc.form1n matches 4 if score @s krc.form2n matches 0 if score @s krc.seq1 matches 15 run playsound kamenridercraft:chou_dead_heat player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~ 3
execute if score @s krc.form2n matches 1..4 if score @s krc.seq1 matches 15 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.drive.signal_koukan","color":"blue"}
execute if score @s krc.form2n matches 1..4 if score @s krc.seq1 matches 15 run playsound kamenridercraft:signal_koukan player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~ 3
execute if score @s krc.form2n matches 5..8 if score @s krc.seq1 matches 15 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.drive.tire_koukan","color":"blue"}
execute if score @s krc.form2n matches 5..8 if score @s krc.seq1 matches 15 run playsound kamenridercraft:tire_koukan_mach player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~ 3
execute if score @s krc.form2n matches 1 if score @s krc.seq1 matches 85 run playsound kamenridercraft:magarl player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~ 3
execute if score @s krc.form2n matches 1 if score @s krc.seq1 matches 85 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.drive.magarl","color":"dark_green"}
execute if score @s krc.form2n matches 2 if score @s krc.seq1 matches 85 run playsound kamenridercraft:kaksarn player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~ 3
execute if score @s krc.form2n matches 2 if score @s krc.seq1 matches 85 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.drive.kaksarn","color":"dark_blue"}
execute if score @s krc.form2n matches 3 if score @s krc.seq1 matches 85 run playsound kamenridercraft:tomarle player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~ 3
execute if score @s krc.form2n matches 3 if score @s krc.seq1 matches 85 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.drive.tomarle","color":"yellow"}
execute if score @s krc.form2n matches 4 if score @s krc.seq1 matches 85 run playsound kamenridercraft:kikern player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~ 3
execute if score @s krc.form2n matches 4 if score @s krc.seq1 matches 85 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.drive.kikern","color":"dark_red"}
execute if score @s krc.form2n matches 1..4 if score @s krc.seq1 matches 85 run scoreboard players set @s krc.seq1 90
execute if score @s krc.form2n matches 5 if score @s krc.seq1 matches 74 run playsound kamenridercraft:moerl player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~ 3
execute if score @s krc.form2n matches 5 if score @s krc.seq1 matches 74 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.drive.moerl","color":"gold"}
execute if score @s krc.form2n matches 6 if score @s krc.seq1 matches 74 run playsound kamenridercraft:mazerl player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~ 3
execute if score @s krc.form2n matches 6 if score @s krc.seq1 matches 74 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.drive.mazerl","color":"gray"}
execute if score @s krc.form2n matches 7 if score @s krc.seq1 matches 74 run playsound kamenridercraft:arabull player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~ 3
execute if score @s krc.form2n matches 7 if score @s krc.seq1 matches 74 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.drive.arabull","color":"yellow"}
execute if score @s krc.form2n matches 8 if score @s krc.seq1 matches 74 run playsound kamenridercraft:naorl player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~ 3
execute if score @s krc.form2n matches 8 if score @s krc.seq1 matches 74 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.drive.naorl","color":"red"}
execute if score @s krc.form2n matches 5..8 if score @s krc.seq1 matches 74 run scoreboard players set @s krc.seq1 90

execute if score @s krc.seq1 matches ..89 run return 0
execute if score @s krc.form1n matches 0 if score @s krc.form2n matches 0 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.drive.mach","color":"white"}
execute if score @s krc.form1n matches 1 if score @s krc.form2n matches 0 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.drive.dead_heat","color":"red"}
execute if score @s krc.form1n matches 2 if score @s krc.form2n matches 0 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.drive.chaser","color":"dark_purple"}
execute if score @s krc.form1n matches 3 if score @s krc.form2n matches 0 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar ["",{"translate":"sound.kamenridercraft.drive.mach","color":"white"}," ",{"translate":"sound.kamenridercraft.drive.chaser","color":"dark_purple"}]
execute if score @s krc.form1n matches 4 if score @s krc.form2n matches 0 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.drive.chou_dead_heat","color":"white"}
scoreboard players set @s krc.seq1 0
advancement revoke @s only krc_snd:henshin/drive/mach_seq