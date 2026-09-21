advancement revoke @s only krc_snd:henshin/zero-one/zero-one_seq 2
scoreboard players add @s krc.seq1 1

execute if score @s krc.form1n matches 0..1 if score @s krc.seq1 matches 65 run playsound kamenridercraft:rising_hopper player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~ 3
execute if score @s krc.form1n matches 0 if score @s krc.seq1 matches 65 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.zero-one.rising_hopper_1","color":"green"}
execute if score @s krc.form1n matches 0 if score @s krc.seq1 matches 118 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.zero-one.rising_hopper_name","color":"green"}
execute if score @s krc.form1n matches 1 if score @s krc.seq1 matches 65 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.zero-one.rising_hopper_1","color":"red"}
execute if score @s krc.form1n matches 1 if score @s krc.seq1 matches 118 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.zero-one.rising_hopper_name","color":"red"}
execute if score @s krc.form1n matches 0..1 if score @s krc.seq1 matches 118 run scoreboard players add @s krc.seq1 160
execute if score @s krc.form1n matches 2 if score @s krc.seq1 matches 65 run playsound kamenridercraft:shining_hopper player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~ 3
execute if score @s krc.form1n matches 2 if score @s krc.seq1 matches 65 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.zero-one.shining_hopper_1","color":"yellow"}
execute if score @s krc.form1n matches 2 if score @s krc.seq1 matches 105 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.zero-one.shining_hopper_1","color":"yellow"}
execute if score @s krc.form1n matches 2 if score @s krc.seq1 matches 147 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.zero-one.shining_hopper_name","color":"green"}
execute if score @s krc.form1n matches 2 if score @s krc.seq1 matches 147 run scoreboard players add @s krc.seq1 132
execute if score @s krc.form1n matches 3 if score @s krc.seq1 matches 65 run playsound kamenridercraft:shining_assault_hopper player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~ 3
execute if score @s krc.form1n matches 3 if score @s krc.seq1 matches 65 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.zero-one.shining_assault_hopper_1","color":"red"}
execute if score @s krc.form1n matches 3 if score @s krc.seq1 matches 105 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.zero-one.shining_assault_hopper_1","color":"red"}
execute if score @s krc.form1n matches 3 if score @s krc.seq1 matches 145 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.zero-one.shining_assault_hopper_1","color":"red"}
execute if score @s krc.form1n matches 3 if score @s krc.seq1 matches 177 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.zero-one.shining_assault_hopper_name","color":"green"}
execute if score @s krc.form1n matches 3 if score @s krc.seq1 matches 182 run scoreboard players add @s krc.seq1 65
execute if score @s krc.form1n matches 4 if score @s krc.seq1 matches 66 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.zero-one.metalcluster_hopper_1","color":"green"}
execute if score @s krc.form1n matches 4 if score @s krc.seq1 matches 106 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.zero-one.metalcluster_hopper_1","color":"green"}
execute if score @s krc.form1n matches 4 if score @s krc.seq1 matches 169 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.zero-one.metalcluster_hopper_name"}
execute if score @s krc.form1n matches 4 if score @s krc.seq1 matches 169 run scoreboard players add @s krc.seq1 70

execute if score @s krc.form1n matches 5 if score @s krc.seq1 matches 65 run playsound kamenridercraft:realizing_hopper player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~ 3
execute if score @s krc.form1n matches 5 if score @s krc.seq1 matches 89 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.zero-one.realizing_hopper_1","color":"green"}
execute if score @s krc.form1n matches 5 if score @s krc.seq1 matches 136 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.zero-one.realizing_hopper_name","color":"yellow"}
execute if score @s krc.form1n matches 5 if score @s krc.seq1 matches 136 run scoreboard players add @s krc.seq1 129
execute if score @s krc.form1n matches 6 if score @s krc.seq1 matches 65 run playsound kamenridercraft:hellrising_hopper player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~ 3
execute if score @s krc.form1n matches 6 if score @s krc.seq1 matches 91 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.zero-one.hellrise_1","color":"dark_red"}
execute if score @s krc.form1n matches 6 if score @s krc.seq1 matches 192 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.zero-one.hellrise_name","color":"dark_red"}
execute if score @s krc.form1n matches 6 if score @s krc.seq1 matches 192 run scoreboard players add @s krc.seq1 45

execute if score @s krc.form1n matches 7 if score @s krc.seq1 matches 65 run playsound kamenridercraft:biting_shark player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~ 3
execute if score @s krc.form1n matches 7 if score @s krc.seq1 matches 65 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.zero-one.biting_shark_1","color":"aqua"}
execute if score @s krc.form1n matches 7 if score @s krc.seq1 matches 118 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.zero-one.biting_shark_name","color":"aqua"}
execute if score @s krc.form1n matches 7 if score @s krc.seq1 matches 118 run scoreboard players add @s krc.seq1 158
execute if score @s krc.form1n matches 8 if score @s krc.seq1 matches 65 run playsound kamenridercraft:flaming_tiger player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~ 3
execute if score @s krc.form1n matches 8 if score @s krc.seq1 matches 65 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.zero-one.flaming_tiger_1","color":"red"}
execute if score @s krc.form1n matches 8 if score @s krc.seq1 matches 122 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.zero-one.flaming_tiger_name","color":"red"}
execute if score @s krc.form1n matches 8 if score @s krc.seq1 matches 122 run scoreboard players add @s krc.seq1 141
execute if score @s krc.form1n matches 9 if score @s krc.seq1 matches 65 run playsound kamenridercraft:freezing_bear player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~ 3
execute if score @s krc.form1n matches 9 if score @s krc.seq1 matches 65 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.zero-one.freezing_bear_1","color":"blue"}
execute if score @s krc.form1n matches 9 if score @s krc.seq1 matches 146 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.zero-one.freezing_bear_name","color":"blue"}
execute if score @s krc.form1n matches 9 if score @s krc.seq1 matches 146 run scoreboard players add @s krc.seq1 135
execute if score @s krc.form1n matches 10 if score @s krc.seq1 matches 65 run playsound kamenridercraft:breaking_mammoth player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~ 3
execute if score @s krc.form1n matches 10 if score @s krc.seq1 matches 65 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.zero-one.breaking_mammoth_1","color":"gray"}
execute if score @s krc.form1n matches 10 if score @s krc.seq1 matches 147 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.zero-one.breaking_mammoth_name","color":"gray"}
execute if score @s krc.form1n matches 10 if score @s krc.seq1 matches 147 run scoreboard players add @s krc.seq1 143
execute if score @s krc.form1n matches 11 if score @s krc.seq1 matches 65 run playsound kamenridercraft:sparking_giraffe player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~ 3
execute if score @s krc.form1n matches 11 if score @s krc.seq1 matches 65 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.zero-one.sparking_giraffe_1","color":"gold"}
execute if score @s krc.form1n matches 11 if score @s krc.seq1 matches 163 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.zero-one.sparking_giraffe_name","color":"gold"}
execute if score @s krc.form1n matches 11 if score @s krc.seq1 matches 163 run scoreboard players add @s krc.seq1 114
execute if score @s krc.form1n matches 12 if score @s krc.seq1 matches 65 run playsound kamenridercraft:amazing_hercules player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~ 3
execute if score @s krc.form1n matches 12 if score @s krc.seq1 matches 65 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.zero-one.amazing_hercules_1","color":"green"}
execute if score @s krc.form1n matches 12 if score @s krc.seq1 matches 119 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.zero-one.amazing_hercules_name","color":"green"}
execute if score @s krc.form1n matches 12 if score @s krc.seq1 matches 119 run scoreboard players add @s krc.seq1 126
execute if score @s krc.form1n matches 13 if score @s krc.seq1 matches 65 run playsound kamenridercraft:crushing_buffalo player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~ 3
execute if score @s krc.form1n matches 13 if score @s krc.seq1 matches 65 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.zero-one.crushing_buffalo_1","color":"red"}
execute if score @s krc.form1n matches 13 if score @s krc.seq1 matches 132 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.zero-one.crushing_buffalo_name","color":"red"}
execute if score @s krc.form1n matches 13 if score @s krc.seq1 matches 132 run scoreboard players add @s krc.seq1 93
execute if score @s krc.form1n matches 14 if score @s krc.seq1 matches 65 run playsound kamenridercraft:exciting_stag player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~ 3
execute if score @s krc.form1n matches 14 if score @s krc.seq1 matches 65 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.zero-one.exciting_stag_1","color":"gold"}
execute if score @s krc.form1n matches 14 if score @s krc.seq1 matches 173 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.zero-one.exciting_stag_name","color":"gold"}
execute if score @s krc.form1n matches 14 if score @s krc.seq1 matches 173 run scoreboard players add @s krc.seq1 112
execute if score @s krc.form1n matches 15 if score @s krc.seq1 matches 65 run playsound kamenridercraft:gatling_hedgehog player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~ 3
execute if score @s krc.form1n matches 15 if score @s krc.seq1 matches 65 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.zero-one.gatling_hedgehog_1","color":"green"}
execute if score @s krc.form1n matches 15 if score @s krc.seq1 matches 153 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.zero-one.gatling_hedgehog_name","color":"green"}
execute if score @s krc.form1n matches 15 if score @s krc.seq1 matches 153 run scoreboard players add @s krc.seq1 133
execute if score @s krc.form1n matches 16 if score @s krc.seq1 matches 65 run playsound kamenridercraft:trapping_spider player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~ 3
execute if score @s krc.form1n matches 16 if score @s krc.seq1 matches 65 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.zero-one.trapping_spider_1","color":"light_purple"}
execute if score @s krc.form1n matches 16 if score @s krc.seq1 matches 143 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.zero-one.trapping_spider_name","color":"light_purple"}
execute if score @s krc.form1n matches 16 if score @s krc.seq1 matches 143 run scoreboard players add @s krc.seq1 138
execute if score @s krc.form1n matches 17 if score @s krc.seq1 matches 65 run playsound kamenridercraft:storming_penguin player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~ 3
execute if score @s krc.form1n matches 17 if score @s krc.seq1 matches 65 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.zero-one.storming_penguin_1","color":"aqua"}
execute if score @s krc.form1n matches 17 if score @s krc.seq1 matches 172 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.zero-one.storming_penguin_name","color":"aqua"}
execute if score @s krc.form1n matches 17 if score @s krc.seq1 matches 172 run scoreboard players add @s krc.seq1 117
execute if score @s krc.form1n matches 18 if score @s krc.seq1 matches 65 run playsound kamenridercraft:hopping_kangaroo player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~ 3
execute if score @s krc.form1n matches 18 if score @s krc.seq1 matches 65 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.zero-one.hopping_kangaroo_1","color":"aqua"}
execute if score @s krc.form1n matches 18 if score @s krc.seq1 matches 144 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.zero-one.hopping_kangaroo_name","color":"aqua"}
execute if score @s krc.form1n matches 18 if score @s krc.seq1 matches 144 run scoreboard players add @s krc.seq1 144
execute if score @s krc.form1n matches 19 if score @s krc.seq1 matches 65 run playsound kamenridercraft:splashing_whale player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~ 3
execute if score @s krc.form1n matches 19 if score @s krc.seq1 matches 65 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.zero-one.splashing_whale_1","color":"blue"}
execute if score @s krc.form1n matches 19 if score @s krc.seq1 matches 161 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.zero-one.splashing_whale_name","color":"blue"}
execute if score @s krc.form1n matches 19 if score @s krc.seq1 matches 161 run scoreboard players add @s krc.seq1 111
execute if score @s krc.form1n matches 20 if score @s krc.seq1 matches 65 run playsound kamenridercraft:dynamaiting_lion player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~ 3
execute if score @s krc.form1n matches 20 if score @s krc.seq1 matches 65 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.zero-one.dynamaiting_lion_1","color":"red"}
execute if score @s krc.form1n matches 20 if score @s krc.seq1 matches 167 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.zero-one.dynamaiting_lion_name","color":"red"}
execute if score @s krc.form1n matches 20 if score @s krc.seq1 matches 167 run scoreboard players add @s krc.seq1 118
execute if score @s krc.form1n matches 21 if score @s krc.seq1 matches 65 run playsound kamenridercraft:scouting_panda player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~ 3
execute if score @s krc.form1n matches 21 if score @s krc.seq1 matches 65 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.zero-one.scouting_panda_1"}
execute if score @s krc.form1n matches 21 if score @s krc.seq1 matches 183 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.zero-one.scouting_panda_name"}
execute if score @s krc.form1n matches 21 if score @s krc.seq1 matches 183 run scoreboard players add @s krc.seq1 108
execute if score @s krc.form1n matches 22 if score @s krc.seq1 matches 65 run playsound kamenridercraft:invading_horseshoe_crab player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~ 3
execute if score @s krc.form1n matches 22 if score @s krc.seq1 matches 65 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.zero-one.invading_horseshoe_crab_1","color":"gray"}
execute if score @s krc.form1n matches 22 if score @s krc.seq1 matches 145 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.zero-one.invading_horseshoe_crab_name","color":"gray"}
execute if score @s krc.form1n matches 22 if score @s krc.seq1 matches 145 run scoreboard players add @s krc.seq1 120
execute if score @s krc.form1n matches 23 if score @s krc.seq1 matches 65 run playsound kamenridercraft:shooting_wolf player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~ 3
execute if score @s krc.form1n matches 23 if score @s krc.seq1 matches 65 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.zero-one.shooting_wolf_1","color":"blue"}
execute if score @s krc.form1n matches 23 if score @s krc.seq1 matches 146 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.zero-one.shooting_wolf_name","color":"blue"}
execute if score @s krc.form1n matches 23 if score @s krc.seq1 matches 146 run scoreboard players add @s krc.seq1 136
execute if score @s krc.form1n matches 24 if score @s krc.seq1 matches 65 run playsound kamenridercraft:punching_kong player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~ 3
execute if score @s krc.form1n matches 24 if score @s krc.seq1 matches 65 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.zero-one.punching_kong_1","color":"dark_gray"}
execute if score @s krc.form1n matches 24 if score @s krc.seq1 matches 154 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.zero-one.punching_kong_name","color":"dark_gray"}
execute if score @s krc.form1n matches 24 if score @s krc.seq1 matches 154 run scoreboard players add @s krc.seq1 127
execute if score @s krc.form1n matches 25 if score @s krc.seq1 matches 65 run playsound kamenridercraft:rushing_cheetah player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~ 3
execute if score @s krc.form1n matches 25 if score @s krc.seq1 matches 65 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.zero-one.rushing_cheetah_1","color":"gold"}
execute if score @s krc.form1n matches 25 if score @s krc.seq1 matches 139 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.zero-one.rushing_cheetah_name","color":"gold"}
execute if score @s krc.form1n matches 25 if score @s krc.seq1 matches 139 run scoreboard players add @s krc.seq1 137
execute if score @s krc.form1n matches 26 if score @s krc.seq1 matches 65 run playsound kamenridercraft:lightning_hornet player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~ 3
execute if score @s krc.form1n matches 26 if score @s krc.seq1 matches 65 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.zero-one.lightning_hornet_1","color":"yellow"}
execute if score @s krc.form1n matches 26 if score @s krc.seq1 matches 155 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.zero-one.lightning_hornet_name","color":"yellow"}
execute if score @s krc.form1n matches 26 if score @s krc.seq1 matches 155 run scoreboard players add @s krc.seq1 109
execute if score @s krc.form1n matches 27 if score @s krc.seq1 matches 65 run playsound kamenridercraft:fighting_jackal player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~ 3
execute if score @s krc.form1n matches 27 if score @s krc.seq1 matches 65 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.zero-one.fighting_jackal_1","color":"gold"}
execute if score @s krc.form1n matches 27 if score @s krc.seq1 matches 159 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.zero-one.fighting_jackal_name","color":"gold"}
execute if score @s krc.form1n matches 27 if score @s krc.seq1 matches 159 run scoreboard players add @s krc.seq1 119
execute if score @s krc.form1n matches 28 if score @s krc.seq1 matches 65 run playsound kamenridercraft:sting_scorpion player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~ 3
execute if score @s krc.form1n matches 28 if score @s krc.seq1 matches 65 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.zero-one.sting_scorpion_1","color":"dark_purple"}
execute if score @s krc.form1n matches 28 if score @s krc.seq1 matches 159 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.zero-one.sting_scorpion_name","color":"dark_purple"}
execute if score @s krc.form1n matches 28 if score @s krc.seq1 matches 159 run scoreboard players add @s krc.seq1 130
execute if score @s krc.form1n matches 29 if score @s krc.seq1 matches 65 run playsound kamenridercraft:flying_falcon player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~ 3
execute if score @s krc.form1n matches 29 if score @s krc.seq1 matches 65 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.zero-one.flying_falcon_1","color":"light_purple"}
execute if score @s krc.form1n matches 29 if score @s krc.seq1 matches 140 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.zero-one.flying_falcon_name","color":"light_purple"}
execute if score @s krc.form1n matches 29 if score @s krc.seq1 matches 140 run scoreboard players add @s krc.seq1 143
execute if score @s krc.form1n matches 30 if score @s krc.seq1 matches 65 run playsound kamenridercraft:burning_falcon player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~ 3
execute if score @s krc.form1n matches 30 if score @s krc.seq1 matches 65 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.zero-one.burning_falcon_1","color":"red"}
execute if score @s krc.form1n matches 30 if score @s krc.seq1 matches 178 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.zero-one.burning_falcon_name","color":"red"}
execute if score @s krc.form1n matches 30 if score @s krc.seq1 matches 178 run scoreboard players add @s krc.seq1 95
execute if score @s krc.form1n matches 31 if score @s krc.seq1 matches 65 run playsound kamenridercraft:thouser_henshin player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~ 3
execute if score @s krc.form1n matches 31 if score @s krc.seq1 matches 102 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.zero-one.amazing_caucasus_1","color":"#9522ff"}
execute if score @s krc.form1n matches 31 if score @s krc.seq1 matches 142 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.zero-one.amazing_caucasus_1","color":"#9522ff"}
execute if score @s krc.form1n matches 31 if score @s krc.seq1 matches 142 run scoreboard players add @s krc.seq1 116

execute if score @s krc.seq1 matches ..333 run return 0
execute if score @s krc.form1n matches 0..1 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.zero-one.rising_hopper_end","color":"gray"}
execute if score @s krc.form1n matches 2 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.zero-one.shining_hopper_end","color":"yellow"}
execute if score @s krc.form1n matches 3 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.zero-one.shining_assault_hopper_end","color":"blue"}
execute if score @s krc.form1n matches 4 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.zero-one.metalcluster_hopper_end","color":"gray"}
execute if score @s krc.form1n matches 5 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.zero-one.realizing_hopper_end","color":"green"}
execute if score @s krc.form1n matches 6 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.zero-one.hellrise_end","color":"dark_red"}
execute if score @s krc.form1n matches 7 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.zero-one.biting_shark_end","color":"gray"}
execute if score @s krc.form1n matches 8 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.zero-one.flaming_tiger_end","color":"gray"}
execute if score @s krc.form1n matches 9 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.zero-one.freezing_bear_end","color":"gray"}
execute if score @s krc.form1n matches 10 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.zero-one.breaking_mammoth_end","color":"gray"}
execute if score @s krc.form1n matches 11 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.zero-one.sparking_giraffe_end","color":"gray"}
execute if score @s krc.form1n matches 12 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.zero-one.amazing_hercules_end","color":"gray"}
execute if score @s krc.form1n matches 13 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.zero-one.crushing_buffalo_end","color":"gray"}
execute if score @s krc.form1n matches 14 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.zero-one.exciting_stag_end","color":"gray"}
execute if score @s krc.form1n matches 15 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.zero-one.gatling_hedgehog_end","color":"gray"}
execute if score @s krc.form1n matches 16 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.zero-one.trapping_spider_end","color":"gray"}
execute if score @s krc.form1n matches 17 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.zero-one.storming_penguin_end","color":"gray"}
execute if score @s krc.form1n matches 18 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.zero-one.hopping_kangaroo_end","color":"gray"}
execute if score @s krc.form1n matches 19 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.zero-one.splashing_whale_end","color":"gray"}
execute if score @s krc.form1n matches 20 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.zero-one.dynamaiting_lion_end","color":"gray"}
execute if score @s krc.form1n matches 21 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.zero-one.scouting_panda_end","color":"gray"}
execute if score @s krc.form1n matches 22 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.zero-one.invading_horseshoe_crab_end","color":"gray"}
execute if score @s krc.form1n matches 23 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.zero-one.shooting_wolf_end","color":"gray"}
execute if score @s krc.form1n matches 24 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.zero-one.punching_kong_end","color":"gray"}
execute if score @s krc.form1n matches 25 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.zero-one.rushing_cheetah_end","color":"gray"}
execute if score @s krc.form1n matches 26 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.zero-one.lightning_hornet_end","color":"gray"}
execute if score @s krc.form1n matches 27 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.zero-one.fighting_jackal_end","color":"gray"}
execute if score @s krc.form1n matches 28 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.zero-one.sting_scorpion_end","color":"gray"}
execute if score @s krc.form1n matches 29 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.zero-one.flying_falcon_end","color":"gray"}
execute if score @s krc.form1n matches 30 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.zero-one.burning_falcon_end","color":"gray"}
execute if score @s krc.form1n matches 31 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.zero-one.amazing_caucasus_end","color":"yellow"}
scoreboard players set @s krc.seq1 0
advancement revoke @s only krc_snd:henshin/zero-one/zero-one_seq