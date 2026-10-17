#By ChiZeSQR
scoreboard players reset @a dw_C1.bbrdia
scoreboard players enable @a[scores={dw_Ba.leader=1}] dw_C1.bbrdia
tellraw @a [{text:"\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n"}]
tellraw @a [{"text": "BIERCE ","color": "#8471AD"},{"text": "「你令我失望了，亲爱的。真实的。这么多的恐惧。这么多的渴望。我以为你很强大。」","color": "white"}]
tellraw @a[team=main] {"text": "\n[点击以继续]","italic": false,"color": "gray","click_event": {"action": "run_command","command": "trigger dw_C1.bbrdia set 4"},"hover_event": {"action": "show_text","value":{"text": "左键以继续"}}}
stopsound @a player dw:intro_2
execute as @a at @s run playsound dw:intro_3 player @s ~ ~ ~