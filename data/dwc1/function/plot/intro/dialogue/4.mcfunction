#By ChiZeSQR
scoreboard players reset @a dw_C1.bbrdia
scoreboard players enable @a[scores={dw_Ba.leader=1}] dw_C1.bbrdia
tellraw @a [{text:"\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n"}]
tellraw @a [{"text": "BIERCE ","color": "#8471AD"},{"text": "「不要显得如此疑惑。我知道你脑袋里所想的每一件事。我也知道所有你做过的坏事。浪费了好多好的出发点。我看到了悔恨正在蚕食你的灵魂。」","color": "white"}]
tellraw @a[team=main] {"text": "\n[点击以继续]","italic": false,"color": "gray","click_event": {"action": "run_command","command": "trigger dw_C1.bbrdia set 5"},"hover_event": {"action": "show_text","value":{"text": "左键以继续"}}}
stopsound @a player dw:intro_3
execute as @a at @s run playsound dw:intro_4 player @s ~ ~ ~