#Destroy Container, Summon Mimic

execute if block ~ ~ ~ chest run summon husk ~ ~ ~ {Health:15f,IsBaby:1b,CanBreakDoors:1b,Tags:["mimic"],CustomName:'{"text":"Mimic"}',ArmorItems:[{id:"minecraft:leather_boots",Count:1b,tag:{display:{color:4532242}}},{id:"minecraft:leather_leggings",Count:1b,tag:{display:{color:5517590}}},{id:"minecraft:leather_chestplate",Count:1b,tag:{display:{color:7225373}}},{id:"minecraft:player_head",Count:1b,tag:{SkullOwner:{Id:[I;-1556979608,787366593,-1246441793,318626814],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvZmIxN2M1YTk5ZTg1ODE4NDgyY2Q2YzBjNzFiN2VmOTRhY2VkYjZiOGUxZDg5NDRhZGY5MWU1MWU1MDg2NTY2ZiJ9fX0="}]}}}}],ArmorDropChances:[0.000F,0.000F,0.000F,0.000F],Attributes:[{Name:generic.max_health,Base:15},{Name:generic.follow_range,Base:20},{Name:generic.knockback_resistance,Base:0},{Name:generic.movement_speed,Base:0.22},{Name:generic.attack_damage,Base:4},{Name:generic.armor,Base:-6}]}
execute if block ~ ~ ~ ender_chest run summon husk ~ ~ ~ {Health:15f,IsBaby:1b,CanBreakDoors:1b,Tags:["mimic"],CustomName:'{"text":"Mimic"}',ArmorItems:[{id:"minecraft:leather_boots",Count:1b,tag:{display:{color:465173}}},{id:"minecraft:leather_leggings",Count:1b,tag:{display:{color:730656}}},{id:"minecraft:leather_chestplate",Count:1b,tag:{display:{color:1262135}}},{id:"minecraft:player_head",Count:1b,tag:{SkullOwner:{Id:[I;-1490188872,1107840495,-1596159842,-1555846630],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvZGRjYzE4OTYzM2M3ODljYjZkNWU3OGQxM2E1MDQzYjI2ZTdiNDBjZGI3Y2ZjNGUyM2FhMjI3OTU3NDk2N2I0In19fQ=="}]}}}}],ArmorDropChances:[0.000F,0.000F,0.000F,0.000F],Attributes:[{Name:generic.max_health,Base:15},{Name:generic.follow_range,Base:20},{Name:generic.knockback_resistance,Base:0},{Name:generic.movement_speed,Base:0.22},{Name:generic.attack_damage,Base:4},{Name:generic.armor,Base:-6}]}
execute if block ~ ~ ~ barrel run summon husk ~ ~ ~ {Health:15f,IsBaby:1b,CanBreakDoors:1b,Tags:["mimic"],CustomName:'{"text":"Mimic"}',ArmorItems:[{id:"minecraft:leather_boots",Count:1b,tag:{display:{color:4532242}}},{id:"minecraft:leather_leggings",Count:1b,tag:{display:{color:5517590}}},{id:"minecraft:leather_chestplate",Count:1b,tag:{display:{color:7225373}}},{id:"minecraft:player_head",Count:1b,tag:{SkullOwner:{Id:[I;-904914306,-1544796589,-1512937455,-1473809160],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvYmFlNzUxNzcwYTcwYTAwOGEwM2UxMzk3Y2JjNWJlOGFlM2Y3ODI5ODZhODE0ZjA0OTQzY2Y2MmE3MTIxYmMzZiJ9fX0="}]}}}}],ArmorDropChances:[0.000F,0.000F,0.000F,0.000F],Attributes:[{Name:generic.max_health,Base:15},{Name:generic.follow_range,Base:20},{Name:generic.knockback_resistance,Base:0},{Name:generic.movement_speed,Base:0.22},{Name:generic.attack_damage,Base:4},{Name:generic.armor,Base:-6}]}

setblock ~ ~ ~ air replace

#Destroy Hidden Mimic Placeholder
kill @s

#Particles and Sounds
particle minecraft:crit ~ ~0.5 ~ 0.3 0.3 0.3 0.2 30 normal

playsound minecraft:entity.zombie.break_wooden_door hostile @a[distance=..10] ~ ~ ~ 1 0.5
playsound minecraft:entity.evoker_fangs.attack hostile @a[distance=..10] ~ ~ ~ 2 0.6