#By ChiZ1eSQRR

#在生成marker下方25格生成红水晶
execute if score gameplay dw_Ba.stage matches 2 in dwc1:desert as @e[tag=bonus,type=marker,limit=1,sort=random,distance=0..] at @s positioned ~ ~-25 ~ run function darkworld:gameplay/shards/bonus_shard/summon
execute if score gameplay dw_Ba.stage matches 4 in darkworld:ice_hole as @e[tag=bonus,type=marker,limit=1,sort=random,distance=0..] at @s positioned ~ ~-25 ~ run function darkworld:gameplay/shards/bonus_shard/summon





