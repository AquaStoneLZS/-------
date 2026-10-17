#By C1hiZeSQR
##Debug
scoreboard objectives add debug1x dummy
scoreboard objectives add debug1y dummy
scoreboard objectives add debug1z dummy
##Gametime Tick
scoreboard objectives add dw_Ba.gtt dummy
scoreboard objectives add dw_Ba.gtt_state dummy
##Map
scoreboard objectives add dw_Ba.mp_state dummy
scoreboard objectives add dw_Ba.mp_code dummy
##ShiftTest
scoreboard objectives add dw_Ba.shift_test minecraft.custom:minecraft.sneak_time
scoreboard objectives add dw_Ba.shift dummy
scoreboard objectives add dw_Ba.shift_return dummy
##Soul Shards
scoreboard objectives add dw_Ba.SS_quanlity dummy
scoreboard objectives add dw_Ba.Combo dummy
scoreboard objectives add dw_Ba.SS_count dummy
scoreboard objectives add dw_Ba.combo_tri dummy
##RC Test
scoreboard objectives add dw_Ba.rc minecraft.used:minecraft.warped_fungus_on_a_stick
##Trigger

##Ring 
scoreboard objectives add dw_Ba.ringpieceget dummy
##Death
#stage: 1:URD 2:Zone1 3:过场 4:Zone2
scoreboard objectives add dw_Ba.death dummy
scoreboard objectives add dw_Ba.life dummy
scoreboard objectives add dw_Ba.stage dummy
scoreboard objectives add dw_Ba.alive_state dummy
scoreboard objectives add dw_Ba.deathcount dummy
execute as @a run scoreboard players operation @s dw_Ba.alive_state = @s dw_Ba.alive_state
#alive_state：-1:死亡状态 0:触发死亡 1:半死 2:存活
##两点切换时限制只执行一次
scoreboard objectives add dw_Ba.dp dummy
scoreboard players set @a dw_Ba.dp 0
##Tutorial
#统一用game表示游戏进程
scoreboard objectives add dw_Ba.tutorial dummy
##Status

##Power
scoreboard objectives add dw_Ba.power1_cd dummy
scoreboard objectives add dw_Ba.power2_cd dummy
scoreboard objectives add dw_Ba.power3_cd dummy
scoreboard objectives add dw_Ba.power4_cd dummy
scoreboard objectives add dw_Ba.power5_cd dummy
scoreboard objectives add dw_Ba.power6_cd dummy
scoreboard objectives add dw_Ba.power1_lvl dummy
scoreboard objectives add dw_Ba.power2_lvl dummy
scoreboard objectives add dw_Ba.power3_lvl dummy
scoreboard objectives add dw_Ba.power4_lvl dummy
scoreboard objectives add dw_Ba.power5_lvl dummy
scoreboard objectives add dw_Ba.power6_lvl dummy
scoreboard objectives add dw_Ba.power_points dummy
scoreboard objectives add dw_Ba.power_state dummy
scoreboard objectives add dw_Ba.powerused used:gold_ingot
scoreboard objectives add dw_Ba.powerup_state dummy
#power_state
#n为拥有n个技能
##Power Update
scoreboard objectives add dw_Ba.powertri trigger
scoreboard players enable @a[gamemode=!spectator] dw_Ba.powertri
##Bonus Shards
scoreboard objectives add dw_Ba.bonus_count dummy
scoreboard objectives add dw_Ba.bonus_time dummy
scoreboard objectives add dw_Ba.bonus_effect dummy
scoreboard objectives add dw_Ba.sbonus_count dummy
##Yellow Ball
scoreboard objectives add dw_Ba.yball_time dummy
scoreboard objectives add dw_Ba.yball_effect dummy
##Protect Shards
scoreboard objectives add dw_Ba.prot_time dummy
scoreboard objectives add dw_Ba.prot_effect dummy
##Gray Shards
scoreboard objectives add dw_Ba.gray_time dummy
scoreboard objectives add dw_Ba.gray_effect dummy
##Doors
scoreboard objectives add dw_Ba.door_open_t dummy
##Secret
scoreboard objectives add dw_Ba.secret_count dummy
scoreboard objectives add dw_Ba.ssecret_count dummy
##Diffculty Easy:1 Normal:2 Hard:3
scoreboard objectives add dw_Ba.diffculty dummy
##Monster
scoreboard objectives add dw_Ba.M_timer dummy
##Music
#gameplay 1:沙漠开场加Zone1 2:冰窟阶段 3:冰窟追击
#玩家state对应gameplay的music
scoreboard objectives add dw_Ba.music_state dummy
scoreboard objectives add dw_Ba.music dummy
##Leader
scoreboard objectives add dw_Ba.leader dummy
##Trigger
scoreboard objectives add dw_Ba.tri trigger
scoreboard players add #temp dw_Ba.gtt 1
team add main
team add monster
#summon text_display ~ ~ ~ {text:[{"text": "漠下冰窟","color": "aqua",bold:true}],billboard:"center"}