advancement revoke @s only krc_snd:henshin/555/muez_standby 2
scoreboard players add @s krc.seq1 1
execute if score @s krc.seq1 matches 2 run title @s[scores={krc.configs.sound_subs=1}] actionbar {"text":"6 6 6","color":"black"}
execute if score @s krc.seq1 matches 3 run title @s[scores={krc.configs.sound_subs=1}] actionbar "6  #  6"
execute if score @s krc.seq1 matches 4 run title @s[scores={krc.configs.sound_subs=1}] actionbar "#   # # 6"
execute if score @s krc.seq1 matches 5 run title @s[scores={krc.configs.sound_subs=1}] actionbar {"text":"# ## # ## #","color":"#e5dbff"}
execute if score @s krc.seq1 matches 6 run title @s[scores={krc.configs.sound_subs=1}] actionbar {"text":"###########","color":"#c8b8ff"}
execute if score @s krc.seq1 matches 7 run title @s[scores={krc.configs.sound_subs=1}] actionbar {"text":"S####i####y","color":"#a996ff"}
execute if score @s krc.seq1 matches 8 run title @s[scores={krc.configs.sound_subs=1}] actionbar {"text":"St##din##by","color":"#8574fe"}
execute if score @s krc.seq1 matches 9 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.faiz.standing_by","color":"blue"}
execute if score @s krc.seq1 matches 25 run playsound kamenridercraft:muez_standby player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~ 3

execute if score @s krc.seq1 matches ..43 run return 0
scoreboard players set @s krc.seq1 24