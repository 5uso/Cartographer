tag @a remove holding_infinity

execute as @a[predicate=cartographer_custom_enchantments:infinity/slot_0] run scoreboard players set @s infinity 1
execute as @a[predicate=cartographer_custom_enchantments:infinity/slot_1] run scoreboard players set @s infinity 2
execute as @a[predicate=cartographer_custom_enchantments:infinity/slot_2] run scoreboard players set @s infinity 3
execute as @a[predicate=cartographer_custom_enchantments:infinity/slot_3] run scoreboard players set @s infinity 4
execute as @a[predicate=cartographer_custom_enchantments:infinity/slot_4] run scoreboard players set @s infinity 5
execute as @a[predicate=cartographer_custom_enchantments:infinity/slot_5] run scoreboard players set @s infinity 6
execute as @a[predicate=cartographer_custom_enchantments:infinity/slot_6] run scoreboard players set @s infinity 7
execute as @a[predicate=cartographer_custom_enchantments:infinity/slot_7] run scoreboard players set @s infinity 8
execute as @a[predicate=cartographer_custom_enchantments:infinity/slot_8] run scoreboard players set @s infinity 9
execute as @a[predicate=cartographer_custom_enchantments:infinity/slot_106] run scoreboard players set @s infinity 10

execute as @a[nbt={SelectedItem:{tag:{Infinity:1}}}] at @s run tag @s add holding_infinity
execute as @a[nbt={Inventory:[{Slot:-106b,tag:{Infinity:1}}]}] at @s run tag @s add holding_infinity

execute as @a[nbt={Inventory:[{Slot:-106b,tag:{Infinity:1}}]}] at @s run tag @s[nbt={SelectedItem:{id:"minecraft:enchanted_golden_apple"}},nbt=!{SelectedItem:{tag:{Infinity:1}}}] remove holding_infinity
execute as @a[nbt={Inventory:[{Slot:-106b,tag:{Infinity:1}}]}] at @s run tag @s[nbt={SelectedItem:{id:"minecraft:golden_apple"}},nbt=!{SelectedItem:{tag:{Infinity:1}}}] remove holding_infinity
execute as @a[nbt={Inventory:[{Slot:-106b,tag:{Infinity:1}}]}] at @s run tag @s[nbt={SelectedItem:{id:"minecraft:golden_carrot"}},nbt=!{SelectedItem:{tag:{Infinity:1}}}] remove holding_infinity
execute as @a[nbt={Inventory:[{Slot:-106b,tag:{Infinity:1}}]}] at @s run tag @s[nbt={SelectedItem:{id:"minecraft:cooked_beef"}},nbt=!{SelectedItem:{tag:{Infinity:1}}}] remove holding_infinity
execute as @a[nbt={Inventory:[{Slot:-106b,tag:{Infinity:1}}]}] at @s run tag @s[nbt={SelectedItem:{id:"minecraft:cooked_porkchop"}},nbt=!{SelectedItem:{tag:{Infinity:1}}}] remove holding_infinity
execute as @a[nbt={Inventory:[{Slot:-106b,tag:{Infinity:1}}]}] at @s run tag @s[nbt={SelectedItem:{id:"minecraft:cooked_salmon"}},nbt=!{SelectedItem:{tag:{Infinity:1}}}] remove holding_infinity
execute as @a[nbt={Inventory:[{Slot:-106b,tag:{Infinity:1}}]}] at @s run tag @s[nbt={SelectedItem:{id:"minecraft:cooked_mutton"}},nbt=!{SelectedItem:{tag:{Infinity:1}}}] remove holding_infinity
execute as @a[nbt={Inventory:[{Slot:-106b,tag:{Infinity:1}}]}] at @s run tag @s[nbt={SelectedItem:{id:"minecraft:baked_potato"}},nbt=!{SelectedItem:{tag:{Infinity:1}}}] remove holding_infinity
execute as @a[nbt={Inventory:[{Slot:-106b,tag:{Infinity:1}}]}] at @s run tag @s[nbt={SelectedItem:{id:"minecraft:beetroot"}},nbt=!{SelectedItem:{tag:{Infinity:1}}}] remove holding_infinity
execute as @a[nbt={Inventory:[{Slot:-106b,tag:{Infinity:1}}]}] at @s run tag @s[nbt={SelectedItem:{id:"minecraft:beetroot_soup"}},nbt=!{SelectedItem:{tag:{Infinity:1}}}] remove holding_infinity
execute as @a[nbt={Inventory:[{Slot:-106b,tag:{Infinity:1}}]}] at @s run tag @s[nbt={SelectedItem:{id:"minecraft:bread"}},nbt=!{SelectedItem:{tag:{Infinity:1}}}] remove holding_infinity
execute as @a[nbt={Inventory:[{Slot:-106b,tag:{Infinity:1}}]}] at @s run tag @s[nbt={SelectedItem:{id:"minecraft:carrot"}},nbt=!{SelectedItem:{tag:{Infinity:1}}}] remove holding_infinity
execute as @a[nbt={Inventory:[{Slot:-106b,tag:{Infinity:1}}]}] at @s run tag @s[nbt={SelectedItem:{id:"minecraft:cooked_chicken"}},nbt=!{SelectedItem:{tag:{Infinity:1}}}] remove holding_infinity
execute as @a[nbt={Inventory:[{Slot:-106b,tag:{Infinity:1}}]}] at @s run tag @s[nbt={SelectedItem:{id:"minecraft:cooked_cod"}},nbt=!{SelectedItem:{tag:{Infinity:1}}}] remove holding_infinity
execute as @a[nbt={Inventory:[{Slot:-106b,tag:{Infinity:1}}]}] at @s run tag @s[nbt={SelectedItem:{id:"minecraft:cooked_rabbit"}},nbt=!{SelectedItem:{tag:{Infinity:1}}}] remove holding_infinity
execute as @a[nbt={Inventory:[{Slot:-106b,tag:{Infinity:1}}]}] at @s run tag @s[nbt={SelectedItem:{id:"minecraft:mushroom_stew"}},nbt=!{SelectedItem:{tag:{Infinity:1}}}] remove holding_infinity
execute as @a[nbt={Inventory:[{Slot:-106b,tag:{Infinity:1}}]}] at @s run tag @s[nbt={SelectedItem:{id:"minecraft:rabbit_stew"}},nbt=!{SelectedItem:{tag:{Infinity:1}}}] remove holding_infinity
execute as @a[nbt={Inventory:[{Slot:-106b,tag:{Infinity:1}}]}] at @s run tag @s[nbt={SelectedItem:{id:"minecraft:suspicious_stew"}},nbt=!{SelectedItem:{tag:{Infinity:1}}}] remove holding_infinity
execute as @a[nbt={Inventory:[{Slot:-106b,tag:{Infinity:1}}]}] at @s run tag @s[nbt={SelectedItem:{id:"minecraft:apple"}},nbt=!{SelectedItem:{tag:{Infinity:1}}}] remove holding_infinity
execute as @a[nbt={Inventory:[{Slot:-106b,tag:{Infinity:1}}]}] at @s run tag @s[nbt={SelectedItem:{id:"minecraft:chorus_fruit"}},nbt=!{SelectedItem:{tag:{Infinity:1}}}] remove holding_infinity
execute as @a[nbt={Inventory:[{Slot:-106b,tag:{Infinity:1}}]}] at @s run tag @s[nbt={SelectedItem:{id:"minecraft:dried_kelp"}},nbt=!{SelectedItem:{tag:{Infinity:1}}}] remove holding_infinity
execute as @a[nbt={Inventory:[{Slot:-106b,tag:{Infinity:1}}]}] at @s run tag @s[nbt={SelectedItem:{id:"minecraft:melon"}},nbt=!{SelectedItem:{tag:{Infinity:1}}}] remove holding_infinity
execute as @a[nbt={Inventory:[{Slot:-106b,tag:{Infinity:1}}]}] at @s run tag @s[nbt={SelectedItem:{id:"minecraft:poisonous_potato"}},nbt=!{SelectedItem:{tag:{Infinity:1}}}] remove holding_infinity
execute as @a[nbt={Inventory:[{Slot:-106b,tag:{Infinity:1}}]}] at @s run tag @s[nbt={SelectedItem:{id:"minecraft:pumpkin_pie"}},nbt=!{SelectedItem:{tag:{Infinity:1}}}] remove holding_infinity
execute as @a[nbt={Inventory:[{Slot:-106b,tag:{Infinity:1}}]}] at @s run tag @s[nbt={SelectedItem:{id:"minecraft:beef"}},nbt=!{SelectedItem:{tag:{Infinity:1}}}] remove holding_infinity
execute as @a[nbt={Inventory:[{Slot:-106b,tag:{Infinity:1}}]}] at @s run tag @s[nbt={SelectedItem:{id:"minecraft:chicken"}},nbt=!{SelectedItem:{tag:{Infinity:1}}}] remove holding_infinity
execute as @a[nbt={Inventory:[{Slot:-106b,tag:{Infinity:1}}]}] at @s run tag @s[nbt={SelectedItem:{id:"minecraft:mutton"}},nbt=!{SelectedItem:{tag:{Infinity:1}}}] remove holding_infinity
execute as @a[nbt={Inventory:[{Slot:-106b,tag:{Infinity:1}}]}] at @s run tag @s[nbt={SelectedItem:{id:"minecraft:porkchop"}},nbt=!{SelectedItem:{tag:{Infinity:1}}}] remove holding_infinity
execute as @a[nbt={Inventory:[{Slot:-106b,tag:{Infinity:1}}]}] at @s run tag @s[nbt={SelectedItem:{id:"minecraft:rabbit"}},nbt=!{SelectedItem:{tag:{Infinity:1}}}] remove holding_infinity
execute as @a[nbt={Inventory:[{Slot:-106b,tag:{Infinity:1}}]}] at @s run tag @s[nbt={SelectedItem:{id:"minecraft:cookie"}},nbt=!{SelectedItem:{tag:{Infinity:1}}}] remove holding_infinity
execute as @a[nbt={Inventory:[{Slot:-106b,tag:{Infinity:1}}]}] at @s run tag @s[nbt={SelectedItem:{id:"minecraft:honey_bottle"}},nbt=!{SelectedItem:{tag:{Infinity:1}}}] remove holding_infinity
execute as @a[nbt={Inventory:[{Slot:-106b,tag:{Infinity:1}}]}] at @s run tag @s[nbt={SelectedItem:{id:"minecraft:pufferfish"}},nbt=!{SelectedItem:{tag:{Infinity:1}}}] remove holding_infinity
execute as @a[nbt={Inventory:[{Slot:-106b,tag:{Infinity:1}}]}] at @s run tag @s[nbt={SelectedItem:{id:"minecraft:cod"}},nbt=!{SelectedItem:{tag:{Infinity:1}}}] remove holding_infinity
execute as @a[nbt={Inventory:[{Slot:-106b,tag:{Infinity:1}}]}] at @s run tag @s[nbt={SelectedItem:{id:"minecraft:salmon"}},nbt=!{SelectedItem:{tag:{Infinity:1}}}] remove holding_infinity
execute as @a[nbt={Inventory:[{Slot:-106b,tag:{Infinity:1}}]}] at @s run tag @s[nbt={SelectedItem:{id:"minecraft:rotten_flesh"}},nbt=!{SelectedItem:{tag:{Infinity:1}}}] remove holding_infinity
execute as @a[nbt={Inventory:[{Slot:-106b,tag:{Infinity:1}}]}] at @s run tag @s[nbt={SelectedItem:{id:"minecraft:spider_eye"}},nbt=!{SelectedItem:{tag:{Infinity:1}}}] remove holding_infinity
execute as @a[nbt={Inventory:[{Slot:-106b,tag:{Infinity:1}}]}] at @s run tag @s[nbt={SelectedItem:{id:"minecraft:sweet_berries"}},nbt=!{SelectedItem:{tag:{Infinity:1}}}] remove holding_infinity
execute as @a[nbt={Inventory:[{Slot:-106b,tag:{Infinity:1}}]}] at @s run tag @s[nbt={SelectedItem:{id:"minecraft:tropical_fish"}},nbt=!{SelectedItem:{tag:{Infinity:1}}}] remove holding_infinity
execute as @a[nbt={Inventory:[{Slot:-106b,tag:{Infinity:1}}]}] at @s run tag @s[nbt={SelectedItem:{id:"minecraft:potion"}},nbt=!{SelectedItem:{tag:{Infinity:1}}}] remove holding_infinity
execute as @a[nbt={Inventory:[{Slot:-106b,tag:{Infinity:1}}]}] at @s run tag @s[nbt={SelectedItem:{id:"minecraft:splash_potion"}},nbt=!{SelectedItem:{tag:{Infinity:1}}}] remove holding_infinity
execute as @a[nbt={Inventory:[{Slot:-106b,tag:{Infinity:1}}]}] at @s run tag @s[nbt={SelectedItem:{id:"minecraft:lingering_potion"}},nbt=!{SelectedItem:{tag:{Infinity:1}}}] remove holding_infinity
execute as @a[nbt={Inventory:[{Slot:-106b,tag:{Infinity:1}}]}] at @s run tag @s[nbt={SelectedItem:{id:"minecraft:ender_pearl"}},nbt=!{SelectedItem:{tag:{Infinity:1}}}] remove holding_infinity
execute as @a[nbt={Inventory:[{Slot:-106b,tag:{Infinity:1}}]}] at @s run tag @s[nbt={SelectedItem:{id:"minecraft:ender_eye"}},nbt=!{SelectedItem:{tag:{Infinity:1}}}] remove holding_infinity
execute as @a[nbt={Inventory:[{Slot:-106b,tag:{Infinity:1}}]}] at @s run tag @s[nbt={SelectedItem:{id:"minecraft:milk_bucket"}},nbt=!{SelectedItem:{tag:{Infinity:1}}}] remove holding_infinity
