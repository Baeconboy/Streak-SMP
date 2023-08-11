effect give @s[tag=ssmp_lvl2, tag=!ssmp_2s] minecraft:night_vision infinite 255 true
execute as @s[tag=ssmp_lvl2,tag=!ssmp_2s] run playsound minecraft:block.conduit.activate player @s ~ ~ ~ 100 2
advancement grant @s[tag=ssmp_lvl2,tag=!ssmp_2s] until streaksmp:lvl2
tag @s[tag=ssmp_lvl2, tag=!ssmp_2s] add ssmp_2s

tag @s[tag=ssmp_lvl2] remove ssmp_2r
effect clear @s[tag=!ssmp_lvl2, tag=!ssmp_2r] minecraft:night_vision
advancement revoke @s[tag=!ssmp_lvl2, tag=!ssmp_2r] only streaksmp:lvl2
tag @s[tag=!ssmp_lvl2, tag=!ssmp_2r] remove ssmp_2s
tag @s[tag=!ssmp_lvl2, tag=!ssmp_2r] add ssmp_2r
