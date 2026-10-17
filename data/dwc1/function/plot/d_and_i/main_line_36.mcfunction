execute as @a[dz=-20,limit=1,z=-69] at @s run tp @a[gamemode=!spectator] @s
execute at @r[gamemode=!spectator] run function darkworld:gameplay/checkpoint_gameplay_reset
execute at @r[gamemode=!spectator] run function dwc1:plot/d_and_i/dst_start
