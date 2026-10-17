#By ChiZeSQR
scoreboard players set saveread dw_Ba.ringpieceget 0
execute if block 23 0 0 air positioned 16 0 0 run function darkworld:function/saveread/recursion
execute unless block 23 0 0 air run function dwc2:plot/intro/startintro
execute if score saveread dw_Ba.ringpieceget matches 0 if block 23 0 0 air run function darkworld:function/minecart/000/continue_error
execute if score saveread dw_Ba.ringpieceget matches 1 run function dwc1:plot/d_and_i/startgame
execute if score saveread dw_Ba.ringpieceget matches 2 run function dwc1:plot/d_and_i/loadgames/2