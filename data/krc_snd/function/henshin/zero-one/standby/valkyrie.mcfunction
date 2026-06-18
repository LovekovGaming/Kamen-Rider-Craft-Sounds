advancement revoke @s only krc_snd:henshin/zero-one/valkyrie_standby 2
scoreboard players add @s krc.seq1 1
execute if score @s krc.seq1 matches 12 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.zero-one.authorise","color":"gold"}
execute if score @s krc.seq1 matches 12 run playsound kamenridercraft:progrisekey_authorise player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~
execute if score @s krc.seq1 matches 29 run playsound kamenridercraft:shotriser_standby player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~
execute if score @s[tag=warning] krc.seq1 matches 29 run playsound kamenridercraft:serval_tiger_warning player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~
execute if score @s[tag=warning] krc.seq1 matches 63 run playsound kamenridercraft:serval_tiger_warning player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~
execute if score @s[tag=!warning] krc.seq1 matches 29 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.zero-one.kamen_rider_1","color":"gold"}
execute if score @s[tag=!warning] krc.seq1 matches 46 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.zero-one.kamen_rider_3","color":"gold"}
execute if score @s[tag=!warning] krc.seq1 matches 63 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.zero-one.kamen_rider_3","color":"white"}
execute if score @s[tag=!warning] krc.seq1 matches 80 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.zero-one.kamen_rider_1","color":"white"}
execute if score @s[tag=warning] krc.seq1 matches 29 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar ["",{"translate":"sound.kamenridercraft.zero-one.warning","color":"red"}," ",{"translate":"sound.kamenridercraft.zero-one.kamen_rider_1","color":"gold"}," ",{"translate":"sound.kamenridercraft.zero-one.warning","color":"red"}]
execute if score @s[tag=warning] krc.seq1 matches 46 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar ["",{"translate":"sound.kamenridercraft.zero-one.warning","color":"red"}," ",{"translate":"sound.kamenridercraft.zero-one.kamen_rider_3","color":"gold"}," ",{"translate":"sound.kamenridercraft.zero-one.warning","color":"red"}]
execute if score @s[tag=warning] krc.seq1 matches 63 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar ["",{"translate":"sound.kamenridercraft.zero-one.warning","color":"red"}," ",{"translate":"sound.kamenridercraft.zero-one.kamen_rider_3","color":"white"}," ",{"translate":"sound.kamenridercraft.zero-one.warning","color":"red"}]
execute if score @s[tag=warning] krc.seq1 matches 80 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar ["",{"translate":"sound.kamenridercraft.zero-one.warning","color":"red"}," ",{"translate":"sound.kamenridercraft.zero-one.kamen_rider_1","color":"white"}," ",{"translate":"sound.kamenridercraft.zero-one.warning","color":"red"}]

execute if score @s krc.seq1 matches ..96 run return 0
scoreboard players set @s krc.seq1 28