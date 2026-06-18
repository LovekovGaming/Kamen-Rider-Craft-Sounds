advancement revoke @s only krc_snd:config/toggles/default_player_settings
scoreboard players set @s krc.configs.ride_kamens 0
scoreboard players set @s krc.configs.kuuga_mighty 0
scoreboard players set @s krc.configs.kuuga_ult 0
scoreboard players set @s krc.configs.ryuki_type 0
scoreboard players set @s krc.configs.faiz_type 0
scoreboard players set @s krc.configs.blaster_type 0
scoreboard players set @s krc.configs.psyga_type 0
scoreboard players set @s krc.configs.orga_type 1
scoreboard players set @s krc.configs.riotrooper_type 0
scoreboard players set @s krc.configs.zeronos_equip 0
scoreboard players set @s krc.configs.w_mode 0
scoreboard players set @s krc.configs.akiko_w 0
scoreboard players set @s krc.configs.xtreme 1
scoreboard players set @s krc.configs.birth_sb 0
scoreboard players set @s krc.configs.ghost_equip 0
scoreboard players set @s krc.configs.gd_voice 0
scoreboard players set @s krc.configs.best_match 1
scoreboard players set @s krc.configs.grand_zio 0
scoreboard players set @s krc.configs.zio_summon 0
scoreboard players set @s krc.configs.force_key 0
scoreboard players set @s krc.configs.vice_skip 1
scoreboard players set @s krc.configs.barid_type 0
scoreboard players set @s krc.configs.destream_voice 0
scoreboard players set @s krc.configs.for_desire 0
scoreboard players set @s krc.configs.geatsix_type 0
scoreboard players set @s krc.configs.beat_buckle 1
scoreboard players set @s krc.configs.glare_type 0
scoreboard players set @s krc.configs.ouja_gm 0
scoreboard players set @s krc.configs.majade_link 0
scoreboard players set @s krc.configs.dread_standby 0
scoreboard players set @s krc.configs.legend_type 0
tellraw @s ["",{"text":"Player settings reset to default!","color":"green"}]
scoreboard players reset @s krc.configs.sounds
scoreboard players enable @s krc.configs.sounds