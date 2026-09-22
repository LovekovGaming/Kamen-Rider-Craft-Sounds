$execute if items entity @s[gamemode=!creative] $(slot) *[enchantments={binding_curse:1}] run return 0
$execute unless items entity @s $(slot) $(item) if items entity @s $(slot) * run summon minecraft:item ~ ~1 ~ {Age:1s,Tags:["equipped-$(slot)"],Item:{id:"minecraft:egg",Count:1b}}
$execute unless items entity @s $(slot) $(item) if items entity @s $(slot) * run item replace entity @n[type=item,distance=..5,tag=equipped-$(slot)] contents from entity @s $(slot)
$execute unless items entity @s $(slot) $(item) if items entity @s $(slot) * run item replace entity @s $(slot) with minecraft:air
$execute unless items entity @s $(slot) $(item) if items entity @s container.0 $(item) run item replace entity @s $(slot) from entity @s container.0
$execute unless items entity @s $(slot) $(item) if items entity @s container.1 $(item) run item replace entity @s $(slot) from entity @s container.1
$execute unless items entity @s $(slot) $(item) if items entity @s container.2 $(item) run item replace entity @s $(slot) from entity @s container.2
$execute unless items entity @s $(slot) $(item) if items entity @s container.3 $(item) run item replace entity @s $(slot) from entity @s container.3
$execute unless items entity @s $(slot) $(item) if items entity @s container.4 $(item) run item replace entity @s $(slot) from entity @s container.4
$execute unless items entity @s $(slot) $(item) if items entity @s container.5 $(item) run item replace entity @s $(slot) from entity @s container.5
$execute unless items entity @s $(slot) $(item) if items entity @s container.6 $(item) run item replace entity @s $(slot) from entity @s container.6
$execute unless items entity @s $(slot) $(item) if items entity @s container.7 $(item) run item replace entity @s $(slot) from entity @s container.7
$execute unless items entity @s $(slot) $(item) if items entity @s container.8 $(item) run item replace entity @s $(slot) from entity @s container.8
$execute unless items entity @s $(slot) $(item) if items entity @s container.9 $(item) run item replace entity @s $(slot) from entity @s container.9
$execute unless items entity @s $(slot) $(item) if items entity @s container.10 $(item) run item replace entity @s $(slot) from entity @s container.10
$execute unless items entity @s $(slot) $(item) if items entity @s container.11 $(item) run item replace entity @s $(slot) from entity @s container.11
$execute unless items entity @s $(slot) $(item) if items entity @s container.12 $(item) run item replace entity @s $(slot) from entity @s container.12
$execute unless items entity @s $(slot) $(item) if items entity @s container.13 $(item) run item replace entity @s $(slot) from entity @s container.13
$execute unless items entity @s $(slot) $(item) if items entity @s container.14 $(item) run item replace entity @s $(slot) from entity @s container.14
$execute unless items entity @s $(slot) $(item) if items entity @s container.15 $(item) run item replace entity @s $(slot) from entity @s container.15
$execute unless items entity @s $(slot) $(item) if items entity @s container.16 $(item) run item replace entity @s $(slot) from entity @s container.16
$execute unless items entity @s $(slot) $(item) if items entity @s container.17 $(item) run item replace entity @s $(slot) from entity @s container.17
$execute unless items entity @s $(slot) $(item) if items entity @s container.18 $(item) run item replace entity @s $(slot) from entity @s container.18
$execute unless items entity @s $(slot) $(item) if items entity @s container.19 $(item) run item replace entity @s $(slot) from entity @s container.19
$execute unless items entity @s $(slot) $(item) if items entity @s container.20 $(item) run item replace entity @s $(slot) from entity @s container.20
$execute unless items entity @s $(slot) $(item) if items entity @s container.21 $(item) run item replace entity @s $(slot) from entity @s container.21
$execute unless items entity @s $(slot) $(item) if items entity @s container.22 $(item) run item replace entity @s $(slot) from entity @s container.22
$execute unless items entity @s $(slot) $(item) if items entity @s container.23 $(item) run item replace entity @s $(slot) from entity @s container.23
$execute unless items entity @s $(slot) $(item) if items entity @s container.24 $(item) run item replace entity @s $(slot) from entity @s container.24
$execute unless items entity @s $(slot) $(item) if items entity @s container.25 $(item) run item replace entity @s $(slot) from entity @s container.25
$execute unless items entity @s $(slot) $(item) if items entity @s container.26 $(item) run item replace entity @s $(slot) from entity @s container.26
$execute unless items entity @s $(slot) $(item) if items entity @s container.27 $(item) run item replace entity @s $(slot) from entity @s container.27
$execute unless items entity @s $(slot) $(item) if items entity @s container.28 $(item) run item replace entity @s $(slot) from entity @s container.28
$execute unless items entity @s $(slot) $(item) if items entity @s container.29 $(item) run item replace entity @s $(slot) from entity @s container.29
$execute unless items entity @s $(slot) $(item) if items entity @s container.30 $(item) run item replace entity @s $(slot) from entity @s container.30
$execute unless items entity @s $(slot) $(item) if items entity @s container.31 $(item) run item replace entity @s $(slot) from entity @s container.31
$execute unless items entity @s $(slot) $(item) if items entity @s container.32 $(item) run item replace entity @s $(slot) from entity @s container.32
$execute unless items entity @s $(slot) $(item) if items entity @s container.33 $(item) run item replace entity @s $(slot) from entity @s container.33
$execute unless items entity @s $(slot) $(item) if items entity @s container.34 $(item) run item replace entity @s $(slot) from entity @s container.34
$execute unless items entity @s $(slot) $(item) if items entity @s container.35 $(item) run item replace entity @s $(slot) from entity @s container.35
$execute if items entity @s $(slot) $(item) if items entity @s container.* $(item) run clear @s $(item) 1
$execute unless items entity @s[gamemode=creative] $(slot) $(item) run item replace entity @s $(slot) with $(item)