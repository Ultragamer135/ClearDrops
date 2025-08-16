tag @e[type=item,nbt={Item:{tag:{Botania_keepIvy:1b}}}] add keep
tag @e[type=item,nbt={Item:{tag:{Enchantments:[{id:"spectrum:steadfast"}]}}}] add keep
tag @e[type=item,nbt={Item:{id:"minecraft:bundle"}}] add keep

# kill @e[type=item,tag=!keep]
execute as @e[type=item] if predicate cleardrops:shouldclear run kill @s
title @a actionbar {"text":"Items cleared!","color":"dark_red"}