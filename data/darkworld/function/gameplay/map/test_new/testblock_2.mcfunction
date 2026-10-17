$execute if block ~ ~ ~ black_stained_glass run \
data modify storage dw:temp map$(line)$(sline) append value [{text:"1",font:"dw:space"},{"text":"4","font":"dw:dwmain"}]
$execute unless block ~ ~ ~ #darkworld:map run \
data modify storage dw:temp map$(line)$(sline) append value [{text:"1",font:"dw:space"},{"text":"4","font":"dw:dwmain"}]
$execute if block ~ ~ ~ white_stained_glass run \
data modify storage dw:temp map$(line)$(sline) append value [{text:"1",font:"dw:space"},{"text":"1","font":"dw:dwmain"}]
$execute if block ~ ~ ~ red_stained_glass run \
data modify storage dw:temp map$(line)$(sline) append value [{text:"1",font:"dw:space"},{"text":"7","font":"dw:dwmain"}]
$execute if block ~ ~ ~ yellow_stained_glass run \
data modify storage dw:temp map$(line)$(sline) append value [{text:"1",font:"dw:space"},{"text":"a","font":"dw:dwmain"}]
$execute if block ~ ~ ~ light_blue_stained_glass run \
data modify storage dw:temp map$(line)$(sline) append value [{text:"1",font:"dw:space"},{"text":"d","font":"dw:dwmain"}]
$execute if block ~ ~ ~ blue_stained_glass run \
data modify storage dw:temp map$(line)$(sline) append value [{text:"1",font:"dw:space"},{"text":"g","font":"dw:dwmain"}]
$execute if block ~ ~ ~ magenta_stained_glass run \
data modify storage dw:temp map$(line)$(sline) append value [{text:"1",font:"dw:space"},{"text":"j","font":"dw:dwmain"}]
$execute if block ~ ~ ~ green_stained_glass run \
data modify storage dw:temp map$(line)$(sline) append value [{text:"1",font:"dw:space"},{"text":"m","font":"dw:dwmain"}]
