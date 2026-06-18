tp @s @p
data modify entity @s Owner set from entity @p UUID
data merge entity @s {PickupDelay:0,Tags:["pick_up"]}