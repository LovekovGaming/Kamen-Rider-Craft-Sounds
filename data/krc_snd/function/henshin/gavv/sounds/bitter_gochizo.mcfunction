advancement revoke @s only krc_snd:henshin/gavv/bitter_gochizo 2
scoreboard players add @s krc.seq1 1

execute if score @s krc.seq1 matches ..14 run return 0
execute if entity @s[advancements={krc_snd:henshin/gavv/bitter_gochizo={gummy=true}}] run function krc_snd:play_global {name:"kamenridercraft:bitter_gummy_gochizo",scope:"henshin_snd"}
execute if entity @s[advancements={krc_snd:henshin/gavv/bitter_gochizo={gummy=true}}] run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.gavv.bitter_gummy","color":"dark_purple"}
execute if entity @s[advancements={krc_snd:henshin/gavv/bitter_gochizo={cookie=true}}] run function krc_snd:play_global {name:"kamenridercraft:bitter_cookie_gochizo",scope:"henshin_snd"}
execute if entity @s[advancements={krc_snd:henshin/gavv/bitter_gochizo={cookie=true}}] run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.gavv.bitter_cookie","color":"dark_purple"}
execute if entity @s[advancements={krc_snd:henshin/gavv/bitter_gochizo={snack=true}}] run function krc_snd:play_global {name:"kamenridercraft:bitter_snack_gochizo",scope:"henshin_snd"}
execute if entity @s[advancements={krc_snd:henshin/gavv/bitter_gochizo={snack=true}}] run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.gavv.bitter_snack","color":"dark_purple"}
scoreboard players set @s krc.seq1 0
advancement revoke @s only krc_snd:henshin/gavv/bitter_gochizo