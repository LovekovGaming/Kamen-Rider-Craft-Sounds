advancement revoke @s only krc_snd:henshin/decade/decadriver_standby 2
scoreboard players add @s krc.seq1 1

execute if score @s[tag=kamen_ride] krc.seq1 matches 10 run function krc_snd:play_global {name:"kamenridercraft:kamen_ride",scope:"henshin_snd"}
execute if score @s[tag=kamen_ride] krc.seq1 matches 10 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.decade.kamen_ride","color":"red"}
execute if score @s[tag=kamen_ride] krc.seq1 matches 10 run tag @s remove kamen_ride
execute if score @s[tag=form_ride] krc.seq1 matches 10 run function krc_snd:play_global {name:"kamenridercraft:form_ride",scope:"henshin_snd"}
execute if score @s[tag=form_ride] krc.seq1 matches 10 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.decade.form_ride","color":"red"}
execute if score @s[tag=form_ride] krc.seq1 matches 10 run tag @s remove form_ride
execute if score @s[tag=attack_ride] krc.seq1 matches 10 run function krc_snd:play_global {name:"kamenridercraft:attack_ride",scope:"henshin_snd"}
execute if score @s[tag=attack_ride] krc.seq1 matches 10 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.decade.attack_ride","color":"red"}
execute if score @s[tag=attack_ride] krc.seq1 matches 10 run tag @s remove attack_ride
execute if score @s[tag=final_form_ride] krc.seq1 matches 10 run function krc_snd:play_global {name:"kamenridercraft:final_form_ride",scope:"henshin_snd"}
execute if score @s[tag=final_form_ride] krc.seq1 matches 10 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar [{"translate":"sound.kamenridercraft.decade.final","color":"yellow"},{"translate":"sound.kamenridercraft.decade.form_ride","color":"yellow"}]
execute if score @s[tag=final_form_ride] krc.seq1 matches 10 run tag @s remove final_form_ride
execute if score @s[tag=final_form_ride_chalice] krc.seq1 matches 10 run function krc_snd:play_global {name:"kamenridercraft:final_form_ride_chalice",scope:"henshin_snd"}
execute if score @s[tag=final_form_ride_chalice] krc.seq1 matches 10 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar [{"translate":"sound.kamenridercraft.decade.final","color":"yellow"},{"translate":"sound.kamenridercraft.decade.form_ride","color":"yellow"}]
execute if score @s[tag=final_form_ride_chalice] krc.seq1 matches 10 run tag @s remove final_form_ride_chalice
execute if score @s krc.seq1 matches 19 run function krc_snd:play_global {name:"kamenridercraft:decadriver_standby",scope:"henshin_snd"}

execute if score @s krc.seq1 matches ..41 run return 0
scoreboard players set @s krc.seq1 18