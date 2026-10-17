$execute if block ~ ~ ~ black_stained_glass run \
data modify storage dw:temp map$(line)$(sline) append value [{text:"1",font:"dw:space"},{"text":"3","font":"dw:dwmain"}]
$execute unless block ~ ~ ~ #darkworld:map run \
data modify storage dw:temp map$(line)$(sline) append value [{text:"1",font:"dw:space"},{"text":"3","font":"dw:dwmain"}]
$execute if block ~ ~ ~ white_stained_glass run \
data modify storage dw:temp map$(line)$(sline) append value [{text:"1",font:"dw:space"},{"text":"0","font":"dw:dwmain"}]
$execute if block ~ ~ ~ red_stained_glass run \
data modify storage dw:temp map$(line)$(sline) append value [{text:"1",font:"dw:space"},{"text":"6","font":"dw:dwmain"}]
$execute if block ~ ~ ~ yellow_stained_glass run \
data modify storage dw:temp map$(line)$(sline) append value [{text:"1",font:"dw:space"},{"text":"9","font":"dw:dwmain"}]
$execute if block ~ ~ ~ light_blue_stained_glass run \
data modify storage dw:temp map$(line)$(sline) append value [{text:"1",font:"dw:space"},{"text":"c","font":"dw:dwmain"}]
$execute if block ~ ~ ~ blue_stained_glass run \
data modify storage dw:temp map$(line)$(sline) append value [{text:"1",font:"dw:space"},{"text":"f","font":"dw:dwmain"}]
$execute if block ~ ~ ~ magenta_stained_glass run \
data modify storage dw:temp map$(line)$(sline) append value [{text:"1",font:"dw:space"},{"text":"i","font":"dw:dwmain"}]
$execute if block ~ ~ ~ green_stained_glass run \
data modify storage dw:temp map$(line)$(sline) append value [{text:"1",font:"dw:space"},{"text":"l","font":"dw:dwmain"}]
