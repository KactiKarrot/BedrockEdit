##Structure Manipulation
execute @e[name="§4Mirror X"] ~ ~ ~ execute @p ~ ~ ~ function bedrockedit/paste/mirrorx
execute @e[name="§9Mirror Z"] ~ ~ ~ execute @p ~ ~ ~ function bedrockedit/paste/mirrorz
execute @e[name="§aRotate"] ~ ~ ~ execute @p ~ ~ ~ function bedrockedit/paste/rotate
execute @e[name="§3On"] ~ ~ ~ execute @p ~ ~ ~ function bedrockedit/general/on
execute @e[name="§4Off"] ~ ~ ~ execute @p ~ ~ ~ function bedrockedit/general/off
execute @e[name="§fToggle Outline"] ~ ~ ~ execute @p ~ ~ ~ function bedrockedit/general/outline
execute @e[name="§fReset"] ~ ~ ~ execute @p ~ ~ ~ function bedrockedit/general/reset
execute @e[name="§4Size"] ~ ~ ~ execute @p ~ ~ ~ function bedrockedit/copy/size
execute @e[name="§7Include Entities"] ~ ~ ~ execute @p ~ ~ ~ function bedrockedit/copy/entities
execute @e[name="§cRemove Blocks"] ~ ~ ~ execute @p ~ ~ ~ function bedrockedit/copy/blocks
execute @e[name="§eCopy"] ~ ~ ~ execute @p ~ ~ ~ function bedrockedit/copy/copy
execute @e[name="§bPaste"] ~ ~ ~ execute @p ~ ~ ~ function bedrockedit/paste/paste
##Structure Outline
execute @e[scores={outline=1, size=5}] ~ ~ ~ execute @a[tag=bedrockedit] ~ ~ ~ function bedrockedit/particle/5x5x5
execute @e[scores={outline=1, size=10}] ~ ~ ~ execute @a[tag=bedrockedit] ~ ~ ~ function bedrockedit/particle/10x10x10
execute @e[scores={outline=1, size=15}] ~ ~ ~ execute @a[tag=bedrockedit] ~ ~ ~ function bedrockedit/particle/15x15x15
execute @e[scores={outline=1, size=20}] ~ ~ ~ execute @a[tag=bedrockedit] ~ ~ ~ function bedrockedit/particle/20x20x20

##Previous Worldedit System (BlockPainter)
execute @e[name="§aGrass"] ~ ~ ~ execute @p ~ ~ ~ function bedrockedit/painter/grass


##include: all of our "worldedit" functions, circlederkle, flatland bot, deforester, replace stone -1 with stone 0, etc.
