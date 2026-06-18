execute if score @s krc.deaths matches 1.. run playsound kamenridercraft:game_over player @s[advancements={krc_snd:henshin/common/player_death={gamer_driver=true}}] ~ ~1 ~1
execute if score @s krc.deaths matches 1.. run playsound kamenridercraft:mission_failed player @s[advancements={krc_snd:henshin/common/player_death={desire_driver=true}}] ~ ~1 ~
scoreboard players reset @s krc.deaths
advancement revoke @s only krc_snd:henshin/common/player_death