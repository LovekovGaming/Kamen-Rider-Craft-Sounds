advancement revoke @s only krc_snd:henshin/revice/get_over_demons_seq 2
scoreboard players add @s krc.seq1 1

execute if score @s[tag=demons_henshin] krc.seq1 matches 67 if score @s krc.form2n matches 0 if score @s krc.form3n matches 0 if score @s krc.form4n matches 0 if score @s krc.form5n matches 0 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.revice.kuwagata_1"}
execute if score @s[tag=demons_henshin] krc.seq1 matches 72 if score @s krc.form2n matches 1.. run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.revice.spider_trooper_1","color":"gold"}
execute if score @s[tag=demons_henshin] krc.seq1 matches 72 if score @s krc.form2n matches 0 if score @s krc.form3n matches 1.. run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.revice.spider_trooper_1","color":"gold"}
execute if score @s[tag=demons_henshin] krc.seq1 matches 72 if score @s krc.form2n matches 0 if score @s krc.form3n matches 0 if score @s krc.form4n matches 1.. run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.revice.spider_trooper_1","color":"gold"}
execute if score @s[tag=demons_henshin] krc.seq1 matches 72 if score @s krc.form2n matches 0 if score @s krc.form3n matches 0 if score @s krc.form4n matches 0 if score @s krc.form5n matches 1.. run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.revice.spider_trooper_1","color":"gold"}

execute if score @s[tag=demons_henshin] krc.seq1 matches 137 if score @s krc.form2n matches 0 if score @s krc.form3n matches 0 if score @s krc.form4n matches 0 if score @s krc.form5n matches 0 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.revice.giraffa_1"}
execute if score @s[tag=demons_henshin] krc.seq1 matches 160 if score @s krc.form2n matches 0 if score @s krc.form3n matches 0 if score @s krc.form4n matches 0 if score @s krc.form5n matches 0 run playsound kamenridercraft:get_over_demons player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~
execute if score @s[tag=demons_henshin] krc.seq1 matches 132 if score @s krc.form2n matches 1.. run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.revice.spider_trooper_2","color":"gold"}
execute if score @s[tag=demons_henshin] krc.seq1 matches 132 if score @s krc.form2n matches 1.. run scoreboard players set @s krc.seq1 206
execute if score @s[tag=demons_henshin] krc.seq1 matches 132 if score @s krc.form2n matches 0 if score @s krc.form3n matches 1.. run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.revice.spider_trooper_2","color":"gold"}
execute if score @s[tag=demons_henshin] krc.seq1 matches 132 if score @s krc.form2n matches 0 if score @s krc.form3n matches 1.. run scoreboard players set @s krc.seq1 206
execute if score @s[tag=demons_henshin] krc.seq1 matches 132 if score @s krc.form2n matches 0 if score @s krc.form3n matches 0 if score @s krc.form4n matches 1.. run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.revice.spider_trooper_2","color":"gold"}
execute if score @s[tag=demons_henshin] krc.seq1 matches 132 if score @s krc.form2n matches 0 if score @s krc.form3n matches 0 if score @s krc.form4n matches 1.. run scoreboard players set @s krc.seq1 206
execute if score @s[tag=demons_henshin] krc.seq1 matches 132 if score @s krc.form2n matches 0 if score @s krc.form3n matches 0 if score @s krc.form4n matches 0 if score @s krc.form5n matches 1.. run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.revice.spider_trooper_2","color":"gold"}
execute if score @s[tag=demons_henshin] krc.seq1 matches 132 if score @s krc.form2n matches 0 if score @s krc.form3n matches 0 if score @s krc.form4n matches 0 if score @s krc.form5n matches 1.. run scoreboard players set @s krc.seq1 206
execute if score @s[tag=demons_henshin] krc.seq1 matches 166 if score @s krc.form2n matches 0 if score @s krc.form3n matches 0 if score @s krc.form4n matches 0 if score @s krc.form5n matches 0 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.revice.giraffa_2"}
execute if score @s[tag=demons_henshin] krc.seq1 matches 166 if score @s krc.form2n matches 0 if score @s krc.form3n matches 0 if score @s krc.form4n matches 0 if score @s krc.form5n matches 0 run scoreboard players set @s krc.seq1 206

execute if score @s[tag=!demons_henshin] krc.seq1 matches 45 if score @s krc.form2n matches 1 run playsound kamenridercraft:mogura_name player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~
execute if score @s[tag=!demons_henshin] krc.seq1 matches 45 if score @s krc.form2n matches 1 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar ["",{"translate":"sound.kamenridercraft.revice.mogura","color":"gold"}," ",{"translate":"sound.kamenridercraft.revice.genomix","color":"gold"}]
execute if score @s[tag=!demons_henshin] krc.seq1 matches 45 if score @s krc.form2n matches 1 run scoreboard players add @s krc.seq1 143
execute if score @s[tag=!demons_henshin] krc.seq1 matches 45 if score @s krc.form2n matches 2 run playsound kamenridercraft:anomalocaris_name player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~
execute if score @s[tag=!demons_henshin] krc.seq1 matches 45 if score @s krc.form2n matches 2 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar ["",{"translate":"sound.kamenridercraft.revice.anomalocaris","color":"dark_gray"}," ",{"translate":"sound.kamenridercraft.revice.genomix","color":"gold"}]
execute if score @s[tag=!demons_henshin] krc.seq1 matches 45 if score @s krc.form2n matches 2 run scoreboard players add @s krc.seq1 136
execute if score @s[tag=!demons_henshin] krc.seq1 matches 90 if score @s krc.form3n matches 1 run playsound kamenridercraft:condor_name player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~
execute if score @s[tag=!demons_henshin] krc.seq1 matches 90 if score @s krc.form3n matches 1 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar ["",{"translate":"sound.kamenridercraft.revice.condor","color":"dark_purple"}," ",{"translate":"sound.kamenridercraft.revice.genomix","color":"gold"}]
execute if score @s[tag=!demons_henshin] krc.seq1 matches 90 if score @s krc.form3n matches 1 run scoreboard players add @s krc.seq1 100
execute if score @s[tag=!demons_henshin] krc.seq1 matches 135 if score @s krc.form5n matches 1 run playsound kamenridercraft:scorpion_name player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~
execute if score @s[tag=!demons_henshin] krc.seq1 matches 135 if score @s krc.form5n matches 1 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar ["",{"translate":"sound.kamenridercraft.revice.scorpion"}," ",{"translate":"sound.kamenridercraft.revice.genomix","color":"gold"}]
execute if score @s[tag=!demons_henshin] krc.seq1 matches 135 if score @s krc.form5n matches 1 run scoreboard players add @s krc.seq1 48
execute if score @s[tag=!demons_henshin] krc.seq1 matches 180 if score @s krc.form5n matches 1 run playsound kamenridercraft:batta_name player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~
execute if score @s[tag=!demons_henshin] krc.seq1 matches 180 if score @s krc.form5n matches 1 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar ["",{"translate":"sound.kamenridercraft.revice.batta","color":"gray"}," ",{"translate":"sound.kamenridercraft.revice.genomix","color":"gold"}]
execute if score @s[tag=!demons_henshin] krc.seq1 matches 180 if score @s krc.form5n matches 1 run scoreboard players add @s krc.seq1 10

execute if score @s krc.seq1 matches ..205 run return 0
execute if entity @s[tag=!demons_henshin] run playsound kamenridercraft:genomix player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~
scoreboard players set @s krc.seq1 0
advancement revoke @s only krc_snd:henshin/revice/get_over_demons_seq
tag @s remove demons_henshin