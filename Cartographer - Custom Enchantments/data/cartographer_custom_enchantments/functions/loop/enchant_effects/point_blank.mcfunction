execute if entity @s[scores={point_blank=1..}] run scoreboard players set @e[type=arrow,limit=3,distance=..3,sort=nearest] helper_lifetime 1

execute if entity @s[scores={point_blank=1}] run scoreboard players set @e[type=arrow,limit=3,sort=nearest,scores={helper_lifetime=1}] point_blank 1
execute if entity @s[scores={point_blank=2}] run scoreboard players set @e[type=arrow,limit=3,sort=nearest,scores={helper_lifetime=1}] point_blank 2
execute if entity @s[scores={point_blank=3}] run scoreboard players set @e[type=arrow,limit=3,sort=nearest,scores={helper_lifetime=1}] point_blank 3

execute as @e[type=arrow,limit=3,sort=nearest,scores={helper_lifetime=1}] store result score @s helper_arrow_dmg run data get entity @s damage 10

execute if entity @s[scores={point_blank=1}] as @e[type=arrow,limit=3,sort=nearest,scores={helper_lifetime=1}] store result entity @s damage double 0.1 run scoreboard players add @s helper_arrow_dmg 14
execute if entity @s[scores={point_blank=2}] as @e[type=arrow,limit=3,sort=nearest,scores={helper_lifetime=1}] store result entity @s damage double 0.1 run scoreboard players add @s helper_arrow_dmg 28
execute if entity @s[scores={point_blank=3}] as @e[type=arrow,limit=3,sort=nearest,scores={helper_lifetime=1}] store result entity @s damage double 0.1 run scoreboard players add @s helper_arrow_dmg 42
