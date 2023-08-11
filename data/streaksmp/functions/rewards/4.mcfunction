attribute @s[tag=ssmp_lvl4, tag=!ssmp_lvl25] minecraft:generic.movement_speed modifier add baec4-dc6e-4adf-9a07-a3dcdc581fce ssmp.lvl4 .3 multiply_base
execute as @s[tag=ssmp_lvl4,tag=!ssmp_4s] run playsound minecraft:block.conduit.activate player @s ~ ~ ~ 100 2
advancement grant @s[tag=ssmp_lvl4,tag=!ssmp_4s] until streaksmp:lvl4
tag @s[tag=ssmp_lvl4, tag=!ssmp_4s] add ssmp_4s

attribute @s[tag=!ssmp_lvl4,tag=ssmp_lvl25] minecraft:generic.movement_speed modifier remove baec4-dc6e-4adf-9a07-a3dcdc581fce
advancement revoke @s[tag=!ssmp_lvl4] only streaksmp:lvl4
tag @s[tag=!ssmp_lvl4] remove ssmp_4s