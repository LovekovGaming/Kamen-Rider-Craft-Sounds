advancement revoke @s only krc_snd:henshin/den-o/climax_form_standby 2
scoreboard players add @s krc.seq1 1

execute if score @s krc.seq1 matches 4 run title @s[scores={krc.configs.sound_subs=1}] actionbar {"text":"3 6 9 #","color":"black"}
execute if score @s krc.seq1 matches 14 run title @s[scores={krc.configs.sound_subs=1}] actionbar {"translate":"sound.kamenridercraft.den-o.momo_ura_kin_ryu"}
execute if score @s krc.seq1 matches 15 run function krc_snd:play_global {name:"kamenridercraft:den-o_standby_climax",scope:"henshin_snd"}

execute if score @s krc.seq1 matches ..61 run return 0
scoreboard players set @s krc.seq1 14