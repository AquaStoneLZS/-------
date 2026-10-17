#By ChiZeS1QR

#在生成marker下方25格生成黄球
execute as @e[tag=yball,type=marker,limit=1,sort=random] at @s positioned ~ ~-25 ~ run function darkworld:gameplay/shards/stunned_ball/summon
