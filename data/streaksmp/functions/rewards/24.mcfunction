attribute @s[tag=ssmp_lvl24] minecraft:generic.armor modifier add baec24-dc6e-4adf-9a07-a3dcdc581fce ssmp.lvl24 4 add
effect give @s[tag=ssmp_lvl24, tag=!ssmp_24s, tag=!ssmp_lvl25] minecraft:regeneration infinite 0 true

execute as @s[tag=ssmp_lvl24,tag=!ssmp_24s] run playsound minecraft:block.conduit.activate player @s ~ ~ ~ 100 2
advancement grant @s[tag=ssmp_lvl24,tag=!ssmp_24s] until streaksmp:lvl24
tag @s[tag=ssmp_lvl24, tag=!ssmp_24s] add ssmp_24s


attribute @s[tag=!ssmp_lvl24] minecraft:generic.armor modifier remove baec24-dc6e-4adf-9a07-a3dcdc581fce
effect clear @s[tag=!ssmp_lvl24, tag=!ssmp_24r] minecraft:regeneration
advancement revoke @s[tag=!ssmp_lvl24] only streaksmp:lvl24
tag @s[tag=!ssmp_lvl24] remove ssmp_24s