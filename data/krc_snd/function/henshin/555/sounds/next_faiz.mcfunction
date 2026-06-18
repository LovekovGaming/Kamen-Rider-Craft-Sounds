advancement revoke @s only krc_snd:henshin/555/next_faiz_seq 2
scoreboard players add @s krc.seq1 1

execute if score @s krc.seq1 matches 14 if score @s krc.form1n matches 0 run playsound kamenridercraft:next_faiz_henshin player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~
execute if score @s krc.seq1 matches 14 if score @s krc.form1n matches 0 run scoreboard players set @s krc.seq1 183
execute if score @s krc.seq1 matches 4 if score @s krc.form1n matches 1 run playsound kamenridercraft:next_faiz_axel_start_up player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~
execute if score @s krc.seq1 matches 23 if score @s krc.form1n matches 1 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.faiz.start_up","color":"white"}
execute if score @s krc.seq1 matches 28 if score @s krc.form1n matches 1 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.faiz.start_up","color":"red"}
execute if score @s krc.seq1 matches 30 if score @s krc.form1n matches 1 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.faiz.start_up","color":"white"}
execute if score @s krc.seq1 matches 34 if score @s krc.form1n matches 1 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.faiz.start_up","color":"red"}
execute if score @s krc.seq1 matches 36 if score @s krc.form1n matches 1 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.faiz.start_up","color":"white"}
execute if score @s krc.seq1 matches 40 if score @s krc.form1n matches 1 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.faiz.start_up","color":"red"}
execute if score @s krc.seq1 matches 42 if score @s krc.form1n matches 1 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.faiz.start_up","color":"white"}
execute if score @s krc.seq1 matches 121 if score @s krc.form1n matches 1 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.faiz.three_two_one_3","color":"red"}
execute if score @s krc.seq1 matches 123 if score @s krc.form1n matches 1 run title @s[scores={krc.configs.sound_subs=1}] actionbar {"translate":"sound.kamenridercraft.faiz.three_two_one_3","color":"#ff7b74"}
execute if score @s krc.seq1 matches 125 if score @s krc.form1n matches 1 run title @s[scores={krc.configs.sound_subs=1}] actionbar {"translate":"sound.kamenridercraft.faiz.three_two_one_3","color":"#ff9e95"}
execute if score @s krc.seq1 matches 127 if score @s krc.form1n matches 1 run title @s[scores={krc.configs.sound_subs=1}] actionbar {"translate":"sound.kamenridercraft.faiz.three_two_one_3","color":"#ffbfb7"}
execute if score @s krc.seq1 matches 129 if score @s krc.form1n matches 1 run title @s[scores={krc.configs.sound_subs=1}] actionbar {"translate":"sound.kamenridercraft.faiz.three_two_one_3","color":"#ffdfdb"}
execute if score @s krc.seq1 matches 131 if score @s krc.form1n matches 1 run title @s[scores={krc.configs.sound_subs=1}] actionbar {"translate":"sound.kamenridercraft.faiz.three_two_one_3","color":"white"}
execute if score @s krc.seq1 matches 141 if score @s krc.form1n matches 1 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.faiz.three_two_one_2","color":"red"}
execute if score @s krc.seq1 matches 143 if score @s krc.form1n matches 1 run title @s[scores={krc.configs.sound_subs=1}] actionbar {"translate":"sound.kamenridercraft.faiz.three_two_one_2","color":"#ff7b74"}
execute if score @s krc.seq1 matches 145 if score @s krc.form1n matches 1 run title @s[scores={krc.configs.sound_subs=1}] actionbar {"translate":"sound.kamenridercraft.faiz.three_two_one_2","color":"#ff9e95"}
execute if score @s krc.seq1 matches 147 if score @s krc.form1n matches 1 run title @s[scores={krc.configs.sound_subs=1}] actionbar {"translate":"sound.kamenridercraft.faiz.three_two_one_2","color":"#ffbfb7"}
execute if score @s krc.seq1 matches 149 if score @s krc.form1n matches 1 run title @s[scores={krc.configs.sound_subs=1}] actionbar {"translate":"sound.kamenridercraft.faiz.three_two_one_2","color":"#ffdfdb"}
execute if score @s krc.seq1 matches 151 if score @s krc.form1n matches 1 run title @s[scores={krc.configs.sound_subs=1}] actionbar {"translate":"sound.kamenridercraft.faiz.three_two_one_2","color":"white"}
execute if score @s krc.seq1 matches 161 if score @s krc.form1n matches 1 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.faiz.three_two_one","color":"red"}
execute if score @s krc.seq1 matches 163 if score @s krc.form1n matches 1 run title @s[scores={krc.configs.sound_subs=1}] actionbar {"translate":"sound.kamenridercraft.faiz.three_two_one","color":"#ff7b74"}
execute if score @s krc.seq1 matches 165 if score @s krc.form1n matches 1 run title @s[scores={krc.configs.sound_subs=1}] actionbar {"translate":"sound.kamenridercraft.faiz.three_two_one","color":"#ff9e95"}
execute if score @s krc.seq1 matches 167 if score @s krc.form1n matches 1 run title @s[scores={krc.configs.sound_subs=1}] actionbar {"translate":"sound.kamenridercraft.faiz.three_two_one","color":"#ffbfb7"}
execute if score @s krc.seq1 matches 169 if score @s krc.form1n matches 1 run title @s[scores={krc.configs.sound_subs=1}] actionbar {"translate":"sound.kamenridercraft.faiz.three_two_one","color":"#ffdfdb"}
execute if score @s krc.seq1 matches 171 if score @s krc.form1n matches 1 run title @s[scores={krc.configs.sound_subs=1}] actionbar {"translate":"sound.kamenridercraft.faiz.three_two_one","color":"white"}
execute if score @s krc.seq1 matches 183 if score @s krc.form1n matches 1 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.faiz.time_out","color":"white"}

execute if score @s krc.seq1 matches ..182 run return 0
advancement revoke @s only krc_snd:henshin/555/next_faiz_seq
scoreboard players set @s krc.seq1 0