#By Ch1iZeSQR
execute store result score PlayerCount dw_Ba.ringpieceget if entity @a
execute if score @s dw_Ba.life matches 1..129 run scoreboard players add @s dw_Ba.life 1
execute if score @s dw_Ba.life matches 1.. run function darkworld:gameplay/death/death
execute if score @s dw_Ba.life matches -129..-1 run scoreboard players remove @s dw_Ba.life 1
execute if score @s dw_Ba.life matches ..-1 as @s[gamemode=!spectator] at @s run function darkworld:gameplay/death/dead

