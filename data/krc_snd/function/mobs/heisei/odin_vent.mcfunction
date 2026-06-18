advancement revoke @s only krc_snd:mobs/heisei/odin_vent
execute as @n[type=kamenridercraft:odin,tag=!sword_vent,nbt={HurtTime:10s}] if items entity @s weapon.mainhand kamenridercraft:gold_saber run tag @s add sound_active
execute as @n[type=kamenridercraft:odin,tag=!sword_vent,nbt={HurtTime:10s}] if items entity @s weapon.mainhand kamenridercraft:gold_saber run tag @s remove guard_vent
execute as @n[type=kamenridercraft:odin,tag=!sword_vent,nbt={HurtTime:10s}] if items entity @s weapon.mainhand kamenridercraft:gold_saber run playsound kamenridercraft:visor_close hostile @a[scores={krc.configs.mob_snd=1}] ~ ~1 ~
execute as @n[type=kamenridercraft:odin,tag=!sword_vent,nbt={HurtTime:10s}] if items entity @s weapon.mainhand kamenridercraft:gold_saber run schedule function krc_snd:mobs/heisei/odin_vent_seq 1t replace
execute as @n[type=kamenridercraft:odin,tag=!sword_vent,nbt={HurtTime:10s}] if items entity @s weapon.mainhand kamenridercraft:gold_saber run tag @s add sword_vent
execute as @n[type=kamenridercraft:odin,tag=!sword_vent,nbt={HurtTime:10s}] if items entity @s weapon.mainhand kamenridercraft:gold_saber run scoreboard players reset @s krc.seq1
execute as @n[type=kamenridercraft:odin,tag=!guard_vent,nbt={HurtTime:10s}] if items entity @s weapon.mainhand kamenridercraft:gold_shield run tag @s add sound_active
execute as @n[type=kamenridercraft:odin,tag=!guard_vent,nbt={HurtTime:10s}] if items entity @s weapon.mainhand kamenridercraft:gold_shield run tag @s remove sword_vent
execute as @n[type=kamenridercraft:odin,tag=!guard_vent,nbt={HurtTime:10s}] if items entity @s weapon.mainhand kamenridercraft:gold_shield run playsound kamenridercraft:visor_close hostile @a[scores={krc.configs.mob_snd=1}] ~ ~1 ~
execute as @n[type=kamenridercraft:odin,tag=!guard_vent,nbt={HurtTime:10s}] if items entity @s weapon.mainhand kamenridercraft:gold_shield run schedule function krc_snd:mobs/heisei/odin_vent_seq 1t replace
execute as @n[type=kamenridercraft:odin,tag=!guard_vent,nbt={HurtTime:10s}] if items entity @s weapon.mainhand kamenridercraft:gold_shield run tag @s add guard_vent
execute as @n[type=kamenridercraft:odin,tag=!guard_vent,nbt={HurtTime:10s}] if items entity @s weapon.mainhand kamenridercraft:gold_shield run scoreboard players reset @s krc.seq1