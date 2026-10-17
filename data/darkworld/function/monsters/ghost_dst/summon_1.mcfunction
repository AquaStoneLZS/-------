#By ChiZeSQ1R
#默认 0.375
summon vindicator ~ ~ ~ {Tags:["ghost_dst","ghost","ghost_dst1"],Silent:1b,PersistenceRequired:1b,NoAI:1b}
team join monster @e[tag=ghost_dst]
item replace entity @e[tag=ghost_dst1,sort=nearest,limit=1] weapon.mainhand with air
item replace entity @e[tag=ghost_dst1,sort=nearest,limit=1] armor.head with iron_ingot[item_model="dw:ghost_desert"]
effect give @e[tag=ghost_dst1,sort=nearest,limit=1] invisibility infinite 0 true
attribute @e[tag=ghost_dst1,sort=nearest,limit=1] follow_range base set 1024
attribute @e[tag=ghost_dst1,sort=nearest,limit=1] knockback_resistance base set 1024
