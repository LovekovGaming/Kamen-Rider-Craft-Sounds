advancement revoke @s only krc_snd:henshin/decade/attackride_card_detect_decade
execute as @n[type=item,predicate=krc_snd:valid_item,distance=..2] if items entity @s contents kamenridercraft:g4_gigant unless score @s krc.seq1 matches 0..1 store success score @s krc.seq1 run data get entity @s Thrower
execute as @n[type=item,predicate=krc_snd:valid_item,distance=..2] if items entity @s contents kamenridercraft:drag_claw unless score @s krc.seq1 matches 0..1 store success score @s krc.seq1 run data get entity @s Thrower
execute as @n[type=item,predicate=krc_snd:valid_item,distance=..2] if items entity @s contents kamenridercraft:ongekibo_rekka unless score @s krc.seq1 matches 0..1 store success score @s krc.seq1 run data get entity @s Thrower
execute as @n[type=item,predicate=krc_snd:valid_item,distance=..2] if items entity @s contents kamenridercraft:gaga_armlet unless score @s krc.seq1 matches 0..1 store success score @s krc.seq1 run data get entity @s Thrower
execute as @n[type=item,predicate=krc_snd:valid_item,distance=..2] if items entity @s contents #krc_snd:item_alias/rekka_daizantou unless score @s krc.seq1 matches 0..1 store success score @s krc.seq1 run data get entity @s Thrower
execute if items entity @n[type=kamenridercraft:rider_summon,tag=!sounded,distance=..2] weapon.mainhand kamenridercraft:ride_booker run tag @s add attackride
execute if items entity @n[type=kamenridercraft:rider_summon,tag=!sounded,distance=..2] weapon.mainhand kamenridercraft:ride_booker run tag @s add illusion
execute if items entity @n[type=kamenridercraft:rider_summon,tag=!sounded,distance=..2] weapon.mainhand kamenridercraft:ride_booker run scoreboard players reset @s krc.henshin-stage
execute if items entity @n[type=kamenridercraft:rider_summon,tag=!sounded,distance=..2] weapon.mainhand kamenridercraft:ride_booker run stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:decadriver_standby
execute if items entity @n[type=kamenridercraft:rider_summon,tag=!sounded,distance=..2] weapon.mainhand kamenridercraft:ride_booker run stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:k-touch_standby
execute if items entity @n[type=kamenridercraft:rider_summon,tag=!sounded,distance=..2] weapon.mainhand kamenridercraft:ride_booker run scoreboard players set @s krc.seq1 0
execute if items entity @n[type=kamenridercraft:rider_summon,tag=!sounded,distance=..2] weapon.mainhand kamenridercraft:ride_booker run tag @s add clock_running
execute if items entity @n[type=kamenridercraft:rider_summon,tag=!sounded,distance=..2] weapon.mainhand kamenridercraft:ride_booker run playsound kamenridercraft:decadriver player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~
execute if score @n[type=item,predicate=krc_snd:valid_item,distance=..2] krc.seq1 matches 0 run tag @s add attackride
execute if score @n[type=item,predicate=krc_snd:valid_item,distance=..2] krc.seq1 matches 0 run scoreboard players reset @s krc.henshin-stage
execute if score @n[type=item,predicate=krc_snd:valid_item,distance=..2] krc.seq1 matches 0 run stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:decadriver_standby
execute if score @n[type=item,predicate=krc_snd:valid_item,distance=..2] krc.seq1 matches 0 run stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:k-touch_standby
execute if score @n[type=item,predicate=krc_snd:valid_item,distance=..2] krc.seq1 matches 0 run scoreboard players set @s krc.seq1 0
execute if score @n[type=item,predicate=krc_snd:valid_item,distance=..2] krc.seq1 matches 0 run tag @s add clock_running
execute if score @n[type=item,predicate=krc_snd:valid_item,distance=..2] krc.seq1 matches 0 run playsound kamenridercraft:decadriver player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~
execute if entity @s[tag=attackride] if items entity @n[type=item,predicate=krc_snd:valid_item,distance=..2] contents kamenridercraft:g4_gigant run tag @s add gigant
execute if entity @s[tag=attackride] if items entity @n[type=item,predicate=krc_snd:valid_item,distance=..2] contents kamenridercraft:drag_claw run tag @s add strike_vent
execute if entity @s[tag=attackride] if items entity @n[type=item,predicate=krc_snd:valid_item,distance=..2] contents kamenridercraft:ongekibo_rekka run tag @s add ongekibou_rekka
execute if entity @s[tag=attackride] if items entity @n[type=item,predicate=krc_snd:valid_item,distance=..2] contents kamenridercraft:gaga_armlet run tag @s add gaga_no_udewa
execute if entity @s[tag=attackride] if items entity @n[type=item,predicate=krc_snd:valid_item,distance=..2] contents #krc_snd:item_alias/rekka_daizantou run tag @s add rekka_daizantou
execute if entity @s[tag=attackride] as @e[type=kamenridercraft:rider_summon,tag=!sounded] if items entity @s weapon.mainhand kamenridercraft:ride_booker run tag @s add sounded