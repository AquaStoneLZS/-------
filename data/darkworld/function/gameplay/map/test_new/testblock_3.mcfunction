$execute if block ~ ~ ~ black_stained_glass run \
data modify storage dw:temp map$(line)$(sline) append value [{text:"1",font:"dw:space"},{"text":"5","font":"dw:dwmain"}]
$execute unless block ~ ~ ~ #darkworld:map run \
data modify storage dw:temp map$(line)$(sline) append value [{text:"1",font:"dw:space"},{"text":"5","font":"dw:dwmain"}]
$execute if block ~ ~ ~ white_stained_glass run \
data modify storage dw:temp map$(line)$(sline) append value [{text:"1",font:"dw:space"},{"text":"2","font":"dw:dwmain"}]
$execute if block ~ ~ ~ red_stained_glass run \
data modify storage dw:temp map$(line)$(sline) append value [{text:"1",font:"dw:space"},{"text":"8","font":"dw:dwmain"}]
$execute if block ~ ~ ~ yellow_stained_glass run \
data modify storage dw:temp map$(line)$(sline) append value [{text:"1",font:"dw:space"},{"text":"b","font":"dw:dwmain"}]
$execute if block ~ ~ ~ light_blue_stained_glass run \
data modify storage dw:temp map$(line)$(sline) append value [{text:"1",font:"dw:space"},{"text":"e","font":"dw:dwmain"}]
$execute if block ~ ~ ~ blue_stained_glass run \
data modify storage dw:temp map$(line)$(sline) append value [{text:"1",font:"dw:space"},{"text":"h","font":"dw:dwmain"}]
$execute if block ~ ~ ~ magenta_stained_glass run \
data modify storage dw:temp map$(line)$(sline) append value [{text:"1",font:"dw:space"},{"text":"k","font":"dw:dwmain"}]
$execute if block ~ ~ ~ green_stained_glass run \
data modify storage dw:temp map$(line)$(sline) append value [{text:"1",font:"dw:space"},{"text":"n","font":"dw:dwmain"}]
