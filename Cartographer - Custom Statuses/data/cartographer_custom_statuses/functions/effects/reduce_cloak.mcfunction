execute as @s[scores={effect_cloaked=3..},nbt={HurtTime:9s}] at @s run scoreboard players remove @s effect_cloaked 3
execute as @s[scores={effect_cloaked=1..2},nbt={HurtTime:9s}] at @s run scoreboard players set @s effect_cloaked 0