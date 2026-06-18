advancement revoke @s only krc_snd:henshin/ex-aid/gmmx_standby 2
scoreboard players add @s krc.seq1 1
execute if score @s krc.seq1 matches 29 run playsound kamenridercraft:fumetsu player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~
execute if score @s krc.seq1 matches 29 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.ex-aid.fumetsu"}
execute if score @s krc.seq1 matches 84 run playsound kamenridercraft:god_maximum_mighty_x_standby player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~
execute if score @s krc.seq1 matches 84 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.ex-aid.god_maximum_mighty_x_standby","color":"dark_purple"}
execute if score @s krc.seq1 matches 124 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.ex-aid.god_maximum_mighty_x_standby","color":"dark_purple"}
execute if score @s krc.seq1 matches 164 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.ex-aid.god_maximum_mighty_x_standby","color":"dark_purple"}

execute if score @s krc.seq1 matches ..207 run return 0
scoreboard players set @s krc.seq1 83