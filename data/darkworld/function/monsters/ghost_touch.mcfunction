#By ChiZeSQR
execute as @e[tag=ghost,tag=!stunned,sort=nearest,limit=1,distance=0..] at @s run function darkworld:monsters/ghost_touch_dead
execute if entity @e[tag=ghost_ich,distance=0..] if score gameplay dw_Ba.diffculty matches 1..2 if score @s dw_Ba.alive_state matches 2 at @s run function darkworld:monsters/ghost_ich/resummon
execute if entity @e[tag=ghost_dst,distance=0..] if score gameplay dw_Ba.diffculty matches 1..2 if score @s dw_Ba.alive_state matches 2 at @s run function darkworld:monsters/ghost_dst/resummon
execute if score gameplay dw_Ba.diffculty matches 3 if score @s dw_Ba.alive_state matches 2 run scoreboard players remove @s dw_Ba.alive_state 2
execute if score gameplay dw_Ba.diffculty matches 1..2 if score @s dw_Ba.alive_state matches 1 run scoreboard players remove @s dw_Ba.alive_state 1
execute if score gameplay dw_Ba.diffculty matches 1..2 if score @s dw_Ba.alive_state matches 2 run scoreboard players remove @s dw_Ba.alive_state 1
execute at @s run playsound dw:dmg player @a ~ ~ ~
execute at @s run particle minecraft:block{block_state:"redstone_block"} ~ ~1.5 ~ 0 0 0 0 100
effect give @s instant_damage 1 0 true
execute if score gameplay dw_Ba.diffculty matches 1..2 if score @s dw_Ba.alive_state matches 1 run effect give @s nausea 15 0 true
execute if score gameplay dw_Ba.diffculty matches 3 if score @s dw_Ba.alive_state matches 0 if score gameplay dw_Ba.life matches 2.. run scoreboard players set @s dw_Ba.life 1
execute if score gameplay dw_Ba.diffculty matches 1..2 if score @s dw_Ba.alive_state matches 0 if score gameplay dw_Ba.life matches 2.. run scoreboard players set @s dw_Ba.life 1
execute if score gameplay dw_Ba.diffculty matches 3 if score @s dw_Ba.alive_state matches 0 if score gameplay dw_Ba.life matches ..1 run scoreboard players set @a dw_Ba.life -1
execute if score gameplay dw_Ba.diffculty matches 1..2 if score @s dw_Ba.alive_state matches 0 if score gameplay dw_Ba.life matches ..1 run scoreboard players set @a dw_Ba.life -1
