#By Ch1iZeSQR
execute if score evaluate dw_Ba.tutorial matches 20 run tellraw @a [{"text": "最终评分："},{"text": "S","color": "gold"}]
execute if score evaluate dw_Ba.tutorial matches 15..19 run tellraw @a [{"text": "最终评分："},{"text": "A","color": "red"}]
execute if score evaluate dw_Ba.tutorial matches 10..14 run tellraw @a [{"text": "最终评分："},{"text": "B","color": "red"}]
execute if score evaluate dw_Ba.tutorial matches ..9 run tellraw @a [{"text": "最终评分："},{"text": " "},{"text": " "},{"text": " "},{"text": "C","color": "red"}]
playsound dw:ev2 player @a ~ ~ ~

