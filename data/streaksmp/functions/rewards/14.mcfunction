effect give @s[tag=ssmp_lvl14, tag=!ssmp_14s, tag=!ssmp_lvl25] minecraft:haste infinite 0 true
execute as @s[tag=ssmp_lvl14,tag=!ssmp_14s] run playsound minecraft:block.conduit.activate player @s ~ ~ ~ 100 2
advancement grant @s[tag=ssmp_lvl14,tag=!ssmp_14s] until streaksmp:lvl14
tag @s[tag=ssmp_lvl14, tag=!ssmp_14s] add ssmp_14s

tag @s[tag=ssmp_lvl14] remove ssmp_14r
effect clear @s[tag=!ssmp_lvl14, tag=!ssmp_14r] minecraft:haste
advancement revoke @s[tag=!ssmp_lvl14, tag=!ssmp_14r] only streaksmp:lvl14
tag @s[tag=!ssmp_lvl14, tag=!ssmp_14r] remove ssmp_14s
tag @s[tag=!ssmp_lvl14, tag=!ssmp_14r] add ssmp_14r
