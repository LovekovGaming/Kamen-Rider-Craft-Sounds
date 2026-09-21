advancement revoke @s only krc_snd:henshin/gavv/bitter_gavv_cookie_standby 2
scoreboard players add @s krc.seq2 1

execute if score @s krc.seq2 matches 17 run playsound kamenridercraft:bite_cookie player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~ 3
execute if score @s krc.seq2 matches 17 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.gavv.bite_cookie","color":"dark_purple"}
execute if score @s krc.seq2 matches 42 run playsound kamenridercraft:bite_cookie player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~ 3
execute if score @s krc.seq2 matches 42 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.gavv.bite_cookie_2","color":"dark_purple"}

execute if score @s krc.seq2 matches ..65 run return 0
scoreboard players set @s krc.seq2 16