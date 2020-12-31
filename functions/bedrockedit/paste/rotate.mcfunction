scoreboard players @e[scores={rotate=0}] set rotate 190
scoreboard players @e[scores={rotate=90}] set rotate 1180
scoreboard players @e[scores={rotate=180}] set rotate 1270
scoreboard players @e[scores={rotate=270}] set rotate 10

scoreboard players @e[scores={rotate=10}] set rotate 0
scoreboard players @e[scores={rotate=190}] set rotate 90
scoreboard players @e[scores={rotate=1180}] set rotate 180
scoreboard players @e[scores={rotate=1270] set rotate 270

execute @e[scores={rotate=0}] ~ ~ ~ title @a[tag=bedrockedit] actionbar §4Rotate is now set to 0 degrees
execute @e[scores={rotate=90}] ~ ~ ~ title @a[tag=bedrockedit] actionbar §4Rotate is now set to 90 degrees
execute @e[scores={rotate=180}] ~ ~ ~ title @a[tag=bedrockedit] actionbar §4Rotate is now set to 180 degrees
execute @e[scores={rotate=270}] ~ ~ ~ title @a[tag=bedrockedit] actionbar §4Rotate is now set to 270 degrees
