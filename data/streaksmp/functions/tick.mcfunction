execute as @a if score @s ssmp_kills matches 0.. run title @s actionbar [{"text":"Streak: ","color":"dark_red","bold":true},{"score":{"name":"*","objective":"ssmp_kills"},"color":"gold","bold":true}]



execute as @a at @s if score @s ssmp_kills matches 2.. run tag @s add ssmp_lvl2 
execute as @a at @s if score @s ssmp_kills matches ..1 run tag @s remove ssmp_lvl2 

execute as @a at @s if score @s ssmp_kills matches 4.. run tag @s add ssmp_lvl4 
execute as @a at @s if score @s ssmp_kills matches ..3 run tag @s remove ssmp_lvl4 

execute as @a at @s if score @s ssmp_kills matches 6.. run tag @s add ssmp_lvl6 
execute as @a at @s if score @s ssmp_kills matches ..5 run tag @s remove ssmp_lvl6 

execute as @a at @s if score @s ssmp_kills matches 8.. run tag @s add ssmp_lvl8 
execute as @a at @s if score @s ssmp_kills matches ..7 run tag @s remove ssmp_lvl8 

execute as @a at @s if score @s ssmp_kills matches 10.. run tag @s add ssmp_lvl10  
execute as @a at @s if score @s ssmp_kills matches ..9 run tag @s remove ssmp_lvl10  

execute as @a at @s if score @s ssmp_kills matches 12.. run tag @s add ssmp_lvl12 
execute as @a at @s if score @s ssmp_kills matches ..11 run tag @s remove ssmp_lvl12 

execute as @a at @s if score @s ssmp_kills matches 14.. run tag @s add ssmp_lvl14 
execute as @a at @s if score @s ssmp_kills matches ..13 run tag @s remove ssmp_lvl14 

execute as @a at @s if score @s ssmp_kills matches 16.. run tag @s add ssmp_lvl16 
execute as @a at @s if score @s ssmp_kills matches ..15 run tag @s remove ssmp_lvl16 

execute as @a at @s if score @s ssmp_kills matches 20.. run tag @s add ssmp_lvl20
execute as @a at @s if score @s ssmp_kills matches ..19 run tag @s remove ssmp_lvl20

execute as @a at @s if score @s ssmp_kills matches 22.. run tag @s add ssmp_lvl22
execute as @a at @s if score @s ssmp_kills matches ..21 run tag @s remove ssmp_lvl22

execute as @a at @s if score @s ssmp_kills matches 24.. run tag @s add ssmp_lvl24 
execute as @a at @s if score @s ssmp_kills matches ..23 run tag @s remove ssmp_lvl24 

execute as @a at @s if score @s ssmp_kills matches 25.. run tag @s add ssmp_lvl25
execute as @a at @s if score @s ssmp_kills matches ..24 run tag @s remove ssmp_lvl25

execute as @a at @s if score @s ssmp_kills matches 30.. run tag @s add ssmp_lvl30
execute as @a at @s if score @s ssmp_kills matches ..29 run tag @s remove ssmp_lvl30

execute as @a at @s run function streaksmp:rewards/2
execute as @a at @s run function streaksmp:rewards/4
execute as @a at @s run function streaksmp:rewards/6
execute as @a at @s run function streaksmp:rewards/8
execute as @a at @s run function streaksmp:rewards/10
execute as @a at @s run function streaksmp:rewards/12
execute as @a at @s run function streaksmp:rewards/14
execute as @a at @s run function streaksmp:rewards/16
execute as @a at @s run function streaksmp:rewards/20
execute as @a at @s run function streaksmp:rewards/22
execute as @a at @s run function streaksmp:rewards/24
execute as @a at @s run function streaksmp:rewards/25
execute as @a at @s run function streaksmp:rewards/30

#reset streak upon death

#execute as @a at @s if score @s ssmp_deaths matches 1.. run particle flame ~ ~ ~ 0 0 0 0.1 1000 force

execute as @a if score @s ssmp_deaths matches 1.. run scoreboard players set @s ssmp_kills 0
execute as @a if score @s ssmp_deaths matches 1.. run scoreboard players set @s ssmp_deaths 0