effect give @s[tag=ssmp_lvl6, tag=!ssmp_6s] minecraft:water_breathing infinite 255 true
execute as @s[tag=ssmp_lvl6,tag=!ssmp_6s] run playsound minecraft:block.conduit.activate player @s ~ ~ ~ 100 2
advancement grant @s[tag=ssmp_lvl6,tag=!ssmp_6s] until streaksmp:lvl6
tag @s[tag=ssmp_lvl6, tag=!ssmp_6s] add ssmp_6s

tag @s[tag=ssmp_lvl6] remove ssmp_6r
effect clear @s[tag=!ssmp_lvl6, tag=!ssmp_6r] minecraft:water_breathing
advancement revoke @s[tag=!ssmp_lvl6, tag=!ssmp_6r] only streaksmp:lvl6
tag @s[tag=!ssmp_lvl6, tag=!ssmp_6r] remove ssmp_6s
tag @s[tag=!ssmp_lvl6, tag=!ssmp_6r] add ssmp_6r
