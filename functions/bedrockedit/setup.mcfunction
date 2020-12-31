 tellraw @a {"rawtext":{"text":"§aSetting up BedrockEdit..."}}
 tickingarea add -1 0 -1 1 0 1 karrot-tmp
 fill 0 1 0 0 2 0 air
 setblock 0 0 0 bedrock
 summon armor_stand 0 1 0 karrot-tmp
 scoreboard objectives add tmp dummy
 scoreboard players @e[name=tmp, type=armor_stand] set tmp 0
 execute @e[name=karrot-var, type=armor_stand] ~ ~ ~ scoreboard players @e[name=tmp, type=armor_stand] set tmp 1

 execute @e[name=karrot-tmp, type=armor_stand, scores={tmp=0}] ~ ~ ~ tickingarea add 4999 0 4999 5001 0 5001 Karrot
 execute @e[name=karrot-tmp, type=armor_stand, scores={tmp=0}] ~ ~ ~ fill 5000 1 5000 5000 2 5000 air 0
 execute @e[name=karrot-tmp, type=armor_stand, scores={tmp=0}] ~ ~ ~ setblock 5000 0 5000 bedrock
 execute @e[name=karrot-tmp, type=armor_stand, scores={tmp=0}] ~ ~ ~ summon armor_stand 5000 1 5000 karrot-var
 summon armor_stand 5000 1 5000 bedrockedit
 scoreboard objectives add mirrorx dummy
 scoreboard objectives add mirrorx dummy
 scoreboard objectives add size dummy
 scoreboard objectives add rotate dummy
 scoreboard objectives add entities dummy
 scoreboard objectives add blocks dummy
 scoreboard players @e[name=bedrockedit, type=armor_stand] set mirrorx 0
 scoreboard players @e[name=bedrockedit, type=armor_stand] set mirrorz 0
 scoreboard players @e[name=bedrockedit, type=armor_stand] set size 5
 scoreboard players @e[name=bedrockedit, type=armor_stand] set rotate 0
 scoreboard players @e[name=bedrockedit, type=armor_stand] set entities 0
 scoreboard players @e[name=bedrockedit, type=armor_stand] set blocks 0
 scoreboard players @e[name=bedrockedit, type=armor_stand] set outline 1
 kill @e[name=karrot-tmp]
 tickingarea remove karrot-tmp
 scoreboard objectives remove tmp
 tellraw @a {"rawtext":{"text":"§aDone!"}}
 tellraw @a {"rawtext":{"test":"§bRemember that only one person can use the system at a time!"}}
 kill @e[name=§5Setup]
