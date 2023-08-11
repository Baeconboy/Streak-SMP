attribute @s[tag=ssmp_lvl20, tag=!ssmp_lvl25] minecraft:generic.attack_damage modifier add baec20-dc6e-4adf-9a07-a3dcdc581fce ssmp.lvl20 .25 multiply_base
execute as @s[tag=ssmp_lvl20,tag=!ssmp_20s] run playsound minecraft:block.conduit.activate player @s ~ ~ ~ 100 2
advancement grant @s[tag=ssmp_lvl20,tag=!ssmp_20s] until streaksmp:lvl20
tag @s[tag=ssmp_lvl20, tag=!ssmp_20s] add ssmp_20s

attribute @s[tag=!ssmp_lvl20,tag=ssmp_lvl25] minecraft:generic.attack_damage modifier remove baec20-dc6e-4adf-9a07-a3dcdc581fce
advancement revoke @s[tag=!ssmp_lvl20] only streaksmp:lvl20
tag @s[tag=!ssmp_lvl20] remove ssmp_20s