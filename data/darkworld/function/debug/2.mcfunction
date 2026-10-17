data modify storage dw a set value []
data modify storage dw a append value [{"text":"1"},{"text":"1"}]
data modify storage dw a append value {"text":"2"}
data modify storage dw a append value {"text":"3"}
data modify storage dw b set value []
data modify storage dw b append value [{"text":"4"},{"text":"4"}]
data modify storage dw b append value {"text":"2"}
data modify storage dw b append value {"text":"3"}
data modify storage dw a append from storage dw b
function darkworld:debug/22 with storage dw