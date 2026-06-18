advancement revoke @s only krc_snd:henshin/555/next_faiz_standby 2
scoreboard players add @s krc.seq1 1
execute if score @s krc.seq1 matches 2 run title @s[scores={krc.configs.sound_subs=1}] actionbar {"text":"5 5 5","color":"black"}
execute if score @s krc.seq1 matches 3 run title @s[scores={krc.configs.sound_subs=1}] actionbar "5  #  5"
execute if score @s krc.seq1 matches 4 run title @s[scores={krc.configs.sound_subs=1}] actionbar "#   # # 5"
execute if score @s krc.seq1 matches 5 run title @s[scores={krc.configs.sound_subs=1}] actionbar {"text":"# ## # ## #","color":"#ffdfdb"}
execute if score @s krc.seq1 matches 6 run title @s[scores={krc.configs.sound_subs=1}] actionbar {"text":"###########","color":"#ffbfb7"}
execute if score @s krc.seq1 matches 7 run title @s[scores={krc.configs.sound_subs=1}] actionbar {"text":"S####i####y","color":"#ff9e95"}
execute if score @s krc.seq1 matches 8 run title @s[scores={krc.configs.sound_subs=1}] actionbar {"text":"St##din##by","color":"#ff7b74"}
execute if score @s krc.seq1 matches 9 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.faiz.standing_by","color":"red"}
execute if score @s krc.seq1 matches 25 run playsound kamenridercraft:next_faiz_standby player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~

execute if score @s krc.seq1 matches ..33 run return 0
scoreboard players set @s krc.seq1 24