#By ChiZeSQR
scoreboard players reset @a dw_C1.bbrdia
scoreboard players enable @a[scores={dw_Ba.leader=1}] dw_C1.bbrdia
tellraw @a [{text:"\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n"}]
tellraw @a [{"text": "BIERCE ","color": "#8471AD"},{"text": "「你无法回头了。现在这里只剩下死亡在等着你。」","color": "white"}]
tellraw @a[team=main] {"text": "\n[点击以继续]","italic": false,"color": "gray","click_event": {"action": "run_command","command": "trigger dw_C1.bbrdia set 7"},"hover_event": {"action": "show_text","value":{"text": "左键以继续"}}}
stopsound @a player dw:intro_5
execute as @a at @s run playsound dw:intro_6 player @s ~ ~ ~