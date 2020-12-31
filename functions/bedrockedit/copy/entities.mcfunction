scoreboard players @e[scores={entities=0}] set entities 2
scoreboard players @e[scores={entities=1}] set entities 0
scoreboard players @e[scores={entities=2}] set entities 1
execute @e[scores={entities=0}] ~ ~ ~ title @a[tag=bedrockedit] actionbar §4It will no longer include entities
execute @e[scores={entities=1}] ~ ~ ~ title @a[tag=bedrockedit] actionbar §4It will now include entities
