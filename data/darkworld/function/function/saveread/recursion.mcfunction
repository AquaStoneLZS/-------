#By ChiZeSQR
execute if block ~ ~ ~ tinted_glass run scoreboard players add saveread dw_Ba.ringpieceget 1
execute if block ~ ~ ~ tinted_glass positioned ~1 ~ ~ run function darkworld:function/saveread/recursion
