advancement revoke @s only krc_snd:henshin/my-th/my-th_standby_egglution 2
scoreboard players add @s krc.seq1 1

execute if score @s[advancements={krc_snd:henshin/my-th/my-th_standby_egglution={gold=true}}] krc.seq1 matches 18 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.my-th.egglution","color":"gold"}
execute if score @s[advancements={krc_snd:henshin/my-th/my-th_standby_egglution={aqua=true}}] krc.seq1 matches 18 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.my-th.egglution","color":"aqua"}
execute if score @s[advancements={krc_snd:henshin/my-th/my-th_standby_egglution={blue=true}}] krc.seq1 matches 18 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.my-th.egglution","color":"blue"}
execute if score @s[advancements={krc_snd:henshin/my-th/my-th_standby_egglution={light_purple=true}}] krc.seq1 matches 18 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.my-th.egglution","color":"light_purple"}
execute if score @s[advancements={krc_snd:henshin/my-th/my-th_standby_egglution={dark_purple=true}}] krc.seq1 matches 18 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.my-th.egglution","color":"dark_purple"}
execute if score @s[advancements={krc_snd:henshin/my-th/my-th_standby_egglution={white=true}}] krc.seq1 matches 18 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.my-th.egglution","color":"white"}
execute if score @s krc.seq1 matches 38 run function krc_snd:play_global {name:"kamenridercraft:my-th_driver_standby_egglution",scope:"henshin_snd"}

execute if score @s krc.seq1 matches ..110 run return 0
scoreboard players set @s krc.seq1 37