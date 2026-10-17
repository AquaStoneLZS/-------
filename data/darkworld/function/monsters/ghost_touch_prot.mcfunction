#By ChiZeSQR
execute as @e[tag=ghost,tag=!stunned,sort=nearest,limit=1] at @s run function darkworld:monsters/ghost_touch_dead
execute if entity @e[tag=ghost_ich] if score gameplay dw_Ba.diffculty matches 1..2 if score @s dw_Ba.alive_state matches 2 at @s run function darkworld:monsters/ghost_ich/resummon
execute if entity @e[tag=ghost_dst] if score gameplay dw_Ba.diffculty matches 1..2 if score @s dw_Ba.alive_state matches 2 at @s run function darkworld:monsters/ghost_dst/resummon
playsound dw:ring_b player @a ~ ~ ~
particle cloud ~ ~ ~ 0 0 0 0 100 normal
scoreboard players set @s dw_Ba.prot_effect 1
