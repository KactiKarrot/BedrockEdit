scoreboard players @e[scores={mirrorz=0}] set mirrorz 2
scoreboard players @e[scores={mirrorz=1}] set mirrorz 0
scoreboard players @e[scores={mirrorz=2}] set mirrorz 1
execute @e[scores={mirrorz=0}] ~ ~ ~ title @a[tag=bedrockedit] actionbar §4It will no longer be mirrored across the z
execute @e[scores={mirrorz=1}] ~ ~ ~ title @a[tag=bedrockedit] actionbar §4It will now be mirrored across the z
