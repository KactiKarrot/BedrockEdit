scoreboard players @e[scores={blocks=0}] set blocks 2
scoreboard players @e[scores={blocks=1}] set blocks 0
scoreboard players @e[scores={blocks=2}] set blocks 1
execute @e[scores={blocks=0}] ~ ~ ~ title @a[tag=bedrockedit] actionbar §4It will no longer include blocks
execute @e[scores={blocks=1}] ~ ~ ~ title @a[tag=bedrockedit] actionbar §4It will now include blocks
