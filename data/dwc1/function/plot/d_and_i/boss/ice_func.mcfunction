#By ChiZeS1QR
playsound block.glass.break player @a ~ ~ ~
kill @s
effect give @p[gamemode=!spectator] blindness 3 0 true
effect give @p[gamemode=!spectator] slowness 2 9 true
effect give @p[gamemode=!spectator] darkness 1 9 true
particle block{block_state:ice} ~ ~ ~ 1 1 1 0 50 normal