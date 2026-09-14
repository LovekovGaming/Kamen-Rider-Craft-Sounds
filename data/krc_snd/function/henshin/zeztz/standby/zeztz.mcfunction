advancement revoke @s only krc_snd:henshin/zeztz/zeztz_standby 2
scoreboard players add @s krc.seq1 1

execute if score @s[advancements={krc_snd:henshin/zeztz/capsems={agent=true}}] krc.seq1 matches 15 run playsound kamenridercraft:agent_capsem player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~
execute if score @s[advancements={krc_snd:henshin/zeztz/capsems={agent=true}}] krc.seq1 matches 15 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.zeztz.agent","color":"white"}
execute if score @s[advancements={krc_snd:henshin/zeztz/capsems={agent=true}}] krc.seq1 matches 15 run advancement revoke @s only krc_snd:henshin/zeztz/capsems agent
execute if score @s krc.seq1 matches 40 run playsound kamenridercraft:zeztz_standby player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~

execute if score @s krc.seq1 matches ..77 run return 0
scoreboard players set @s krc.seq1 39