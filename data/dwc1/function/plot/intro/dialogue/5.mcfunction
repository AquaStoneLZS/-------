#By ChiZeSQR
scoreboard players reset @a dw_C1.bbrdia
scoreboard players enable @a[scores={dw_Ba.leader=1}] dw_C1.bbrdia
tellraw @a [{text:"\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n"}]
tellraw @a [{"text": "BIERCE ","color": "#8471AD"},{"text": "「而你的时候到了，你也来了。又拜又跪的。」","color": "white"}]
tellraw @a[team=main] {"text": "\n[点击以继续]","italic": false,"color": "gray","click_event": {"action": "run_command","command": "trigger dw_C1.bbrdia set 6"},"hover_event": {"action": "show_text","value":{"text": "左键以继续"}}}
stopsound @a player dw:intro_4
execute as @a at @s run playsound dw:intro_5 player @s ~ ~ ~