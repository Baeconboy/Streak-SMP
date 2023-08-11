effect give @s[tag=ssmp_lvl16, tag=!ssmp_16s] minecraft:fire_resistance infinite 0 true
execute as @s[tag=ssmp_lvl16,tag=!ssmp_16s] run playsound minecraft:block.conduit.activate player @s ~ ~ ~ 100 2
advancement grant @s[tag=ssmp_lvl16,tag=!ssmp_16s] until streaksmp:lvl16
tag @s[tag=ssmp_lvl16, tag=!ssmp_16s] add ssmp_16s

tag @s[tag=ssmp_lvl16] remove ssmp_16r
effect clear @s[tag=!ssmp_lvl16, tag=!ssmp_16r] minecraft:fire_resistance
advancement revoke @s[tag=!ssmp_lvl16, tag=!ssmp_16r] only streaksmp:lvl16
tag @s[tag=!ssmp_lvl16, tag=!ssmp_16r] remove ssmp_16s
tag @s[tag=!ssmp_lvl16, tag=!ssmp_16r] add ssmp_16r
