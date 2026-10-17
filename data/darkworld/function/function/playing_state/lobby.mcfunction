#By C1hiZeSQR
#By C1hiZeSQR
#玩家效果
scoreboard players enable @s dw_Ba.tri
gamemode adventure @s[tag=!in_replay]
effect give @s resistance 1 9 true
effect give @s instant_health 15 19 true
effect give @s saturation 1 0 true
attribute @s jump_strength base set .4
attribute @s movement_speed base set .1
attribute @s attack_damage base set -10000
attribute @s attack_speed base set 10000
scoreboard players set @a dw_Ba.mp_code 0
execute as @a unless score @s dw_Ba.shift_test = @s dw_Ba.shift_test run scoreboard players set @s dw_Ba.shift_test 1
execute unless score gameplay dw_C2.intro matches 690.. run clear @s[tag=!skip]

