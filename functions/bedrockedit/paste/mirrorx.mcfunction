scoreboard players @e[scores={mirrorx=0}] set mirrorx 2
scoreboard players @e[scores={mirrorx=1}] set mirrorx 0
scoreboard players @e[scores={mirrorx=2}] set mirrorx 1
execute @e[scores={mirrorx=0}] ~ ~ ~ title @a[tag=bedrockedit] actionbar §4It will no longer be mirrored across the X
execute @e[scores={mirrorx=1}] ~ ~ ~ title @a[tag=bedrockedit] actionbar §4It will now be mirrored across the X
