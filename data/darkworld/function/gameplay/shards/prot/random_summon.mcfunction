#By ChiZe1SQRR

#在生成marker下方25格生成保护水晶
execute as @e[tag=prot,type=marker,limit=1,sort=random] at @s positioned ~ ~-25 ~ run function darkworld:gameplay/shards/prot/summon
