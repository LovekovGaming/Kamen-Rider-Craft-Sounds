advancement revoke @s only krc_snd:henshin/555/next_kaixa_standby 2
scoreboard players add @s krc.seq1 1
execute if score @s krc.seq1 matches 2 run title @s[scores={krc.configs.sound_subs=1}] actionbar {"text":"9 1 3","color":"black"}
execute if score @s krc.seq1 matches 3 run title @s[scores={krc.configs.sound_subs=1}] actionbar "9  #  3"
execute if score @s krc.seq1 matches 4 run title @s[scores={krc.configs.sound_subs=1}] actionbar "#   # # 3"
execute if score @s krc.seq1 matches 5 run title @s[scores={krc.configs.sound_subs=1}] actionbar {"text":"# ## # ## #","color":"#fffedf"}
execute if score @s krc.seq1 matches 6 run title @s[scores={krc.configs.sound_subs=1}] actionbar {"text":"###########","color":"#fffebf"}
execute if score @s krc.seq1 matches 7 run title @s[scores={krc.configs.sound_subs=1}] actionbar {"text":"S####i####y","color":"#fffd9e"}
execute if score @s krc.seq1 matches 8 run title @s[scores={krc.configs.sound_subs=1}] actionbar {"text":"St##din##by","color":"#fffc7b"}
execute if score @s krc.seq1 matches 9 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.faiz.standing_by","color":"yellow"}
execute if score @s krc.seq1 matches 23 run playsound kamenridercraft:next_kaixa_standby player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~

execute if score @s krc.seq1 matches ..32 run return 0
scoreboard players set @s krc.seq1 22