#By C1hiZeSQR
playsound dw:ring_not player @a ~ ~ ~
tellraw @a [{"text": "「指环残骸」","color": "dark_purple"},{"text": "处于锁定状态,请先收集全部","color": "red"},{"text": "灵魂碎片","color": "green"}]
data remove entity @e[tag=01_a_interaction,limit=1,sort=nearest] attack