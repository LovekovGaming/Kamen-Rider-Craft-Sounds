advancement revoke @s only krc_snd:henshin/gavv/bitter_gochizo 2
scoreboard players add @s krc.seq1 1

execute if score @s krc.seq1 matches ..14 run return 0
execute if entity @s[advancements={krc_snd:henshin/gavv/bitter_gochizo={gummy=true}}] run playsound kamenridercraft:bitter_gummy_gochizo player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~ 3
execute if entity @s[advancements={krc_snd:henshin/gavv/bitter_gochizo={gummy=true}}] run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.gavv.bitter_gummy","color":"dark_purple"}
execute if entity @s[advancements={krc_snd:henshin/gavv/bitter_gochizo={cookie=true}}] run playsound kamenridercraft:bitter_cookie_gochizo player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~ 3
execute if entity @s[advancements={krc_snd:henshin/gavv/bitter_gochizo={cookie=true}}] run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.gavv.bitter_cookie","color":"dark_purple"}
execute if entity @s[advancements={krc_snd:henshin/gavv/bitter_gochizo={snack=true}}] run playsound kamenridercraft:bitter_snack_gochizo player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~ 3
execute if entity @s[advancements={krc_snd:henshin/gavv/bitter_gochizo={snack=true}}] run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.gavv.bitter_snack","color":"dark_purple"}
scoreboard players set @s krc.seq1 0
advancement revoke @s only krc_snd:henshin/gavv/bitter_gochizo