#By ChiZeS1QR
execute unless block ~ ~-.1 ~ #darkworld:air run scoreboard players add @s dw_Ba.M_timer 1
kill @s[scores={dw_Ba.M_timer=5..}]
particle dust{color:[0,1,1],scale:1} ~ ~.7 ~ 0 0 0 0 1 normal @a
execute if score @s dw_Ba.M_timer matches 4 run particle block{block_state:ice} ~ ~ ~ .5 .5 .5 0 10 normal
execute if score @s dw_Ba.M_timer matches 2 run playsound block.glass.break player @a ~ ~ ~
execute if entity @a[distance=...5] run function darkworld:monsters/ghost_ich/ice_func