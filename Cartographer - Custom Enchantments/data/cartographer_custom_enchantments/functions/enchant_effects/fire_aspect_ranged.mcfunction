data modify entity @s[tag=is_fire_aspect_1] Fire set value 81
data modify entity @s[tag=is_fire_aspect_2] Fire set value 161
data modify entity @s[tag=is_fire_aspect_3] Fire set value 221

tag @e[type=#cartographer_core:hostile,tag=is_fire_aspect_1,distance=..12] remove is_fire_aspect_1
tag @e[type=#cartographer_core:hostile,tag=is_fire_aspect_2,distance=..12] remove is_fire_aspect_2
tag @e[type=#cartographer_core:hostile,tag=is_fire_aspect_3,distance=..12] remove is_fire_aspect_3

#Debug Message
tellraw @a[tag=debug] [{"text":"[Debug] ","color":"red","hoverEvent":{"action":"show_text","contents":[{"text":"","color":"#FFE0A3","italic":true}]}},{"text":"❱ ","color":"#FFE0A3","hoverEvent":{"action":"show_text","contents":[{"text":"","color":"#FFE0A3"}]}},{"selector":"@s","color":"aqua","hoverEvent":{"action":"show_text","contents":[{"text":"","color":"#FFE0A3"}]}},{"text":" used Fire Aspect (ranged).","color":"#FFE0A3","hoverEvent":{"action":"show_text","contents":[{"text":"","color":"#FFE0A3"}]}}]