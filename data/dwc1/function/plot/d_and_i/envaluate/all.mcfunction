#By Ch1iZeSQR
execute if score evaluate dw_Ba.tutorial matches 20 if score gameplay dw_Ba.diffculty matches 1 run tellraw @a [{"text": "最终评分："},{"text": "S+","color": "gold"}]
execute if score evaluate dw_Ba.tutorial matches 20 if score gameplay dw_Ba.diffculty matches 2 run tellraw @a [{"text": "最终评分："},{"text": "SS+","color": "gold"}]
execute if score evaluate dw_Ba.tutorial matches 20 if score gameplay dw_Ba.diffculty matches 3 run tellraw @a [{"text": "最终评分："},{"text": "SSS+","color": "gold"}]
execute if score evaluate dw_Ba.tutorial matches 15..19 run tellraw @a [{"text": "最终评分："},{"text": "A","color": "red"}]
execute if score evaluate dw_Ba.tutorial matches 10..14 run tellraw @a [{"text": "最终评分："},{"text": "B","color": "red"}]
execute if score evaluate dw_Ba.tutorial matches ..9 run tellraw @a [{"text": "最终评分："},{"text": " "},{"text": " "},{"text": " "},{"text": "C","color": "red"}]
playsound dw:ev2 player @a ~ ~ ~
execute if score evaluate dw_Ba.tutorial matches 20 if score gameplay dw_Ba.diffculty matches 1 run tellraw @a [{"text": "难度："},{"text": "简单","color": "green"}]
execute if score evaluate dw_Ba.tutorial matches 20 if score gameplay dw_Ba.diffculty matches 2 run tellraw @a [{"text": "难度："},{"text": "普通","color": "yellow"}]
execute if score evaluate dw_Ba.tutorial matches 20 if score gameplay dw_Ba.diffculty matches 3 run tellraw @a [{"text": "难度："},{"text": "困难","color": "red"}]
execute if score evaluate dw_Ba.tutorial matches 20 in minecraft:overworld run setblock 24 0 0 netherite_block
execute if score evaluate dw_Ba.tutorial matches 15..19 in minecraft:overworld unless block 24 0 0 netherite_block run setblock 24 0 0 netherite_block
execute if score evaluate dw_Ba.tutorial matches 10..14 in minecraft:overworld unless block 24 0 0 netherite_block unless block 24 0 0 diamond_block run setblock 24 0 0 gold_block
execute if score evaluate dw_Ba.tutorial matches ..9 in minecraft:overworld unless block 24 0 0 netherite_block unless block 24 0 0 diamond_block unless block 24 0 0 gold_block run setblock 24 0 0 iron_block
