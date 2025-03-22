# negate all damage + ensure the pearl never runs out
execute as @a[nbt={SelectedItem:{components:{"minecraft:custom_data":{infinite_pearl:true}}}}] run effect give @s minecraft:levitation 1 1 true
execute as @a[nbt={SelectedItem:{components:{"minecraft:custom_data":{infinite_pearl:true}}}}] run tp @s ^ ^ ^1
execute as @a[nbt={SelectedItem:{components:{"minecraft:custom_data":{infinite_pearl:true}}}}] run clear @s minecraft:ender_pearl 1
execute as @a[nbt={SelectedItem:{components:{"minecraft:custom_data":{infinite_pearl:true}}}}] run give @s ender_pearl[custom_data={infinite_pearl:true},custom_name='{"color":"dark_purple","text":"Infinite Pearl"}',enchantment_glint_override=false,item_name='""'] 1