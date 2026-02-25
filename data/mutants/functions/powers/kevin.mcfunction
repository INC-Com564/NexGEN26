# Kevin Absorbing Man - apply strength/defense based on block underfoot
# Clears previous effects first

effect clear @s minecraft:strength
effect clear @s minecraft:resistance
effect clear @s minecraft:slowness

# Wood-tier (low boost)
execute if block ~ ~-1 ~ minecraft:oak_planks run effect give @s minecraft:strength 10 0 true
execute if block ~ ~-1 ~ minecraft:oak_planks run effect give @s minecraft:resistance 10 0 true
execute if block ~ ~-1 ~ minecraft:oak_planks run effect give @s minecraft:slowness 10 0 true

execute if block ~ ~-1 ~ minecraft:spruce_planks run effect give @s minecraft:strength 10 0 true
execute if block ~ ~-1 ~ minecraft:spruce_planks run effect give @s minecraft:resistance 10 0 true
execute if block ~ ~-1 ~ minecraft:spruce_planks run effect give @s minecraft:slowness 10 0 true

execute if block ~ ~-1 ~ minecraft:birch_planks run effect give @s minecraft:strength 10 0 true
execute if block ~ ~-1 ~ minecraft:birch_planks run effect give @s minecraft:resistance 10 0 true
execute if block ~ ~-1 ~ minecraft:birch_planks run effect give @s minecraft:slowness 10 0 true

execute if block ~ ~-1 ~ minecraft:jungle_planks run effect give @s minecraft:strength 10 0 true
execute if block ~ ~-1 ~ minecraft:jungle_planks run effect give @s minecraft:resistance 10 0 true
execute if block ~ ~-1 ~ minecraft:jungle_planks run effect give @s minecraft:slowness 10 0 true

execute if block ~ ~-1 ~ minecraft:acacia_planks run effect give @s minecraft:strength 10 0 true
execute if block ~ ~-1 ~ minecraft:acacia_planks run effect give @s minecraft:resistance 10 0 true
execute if block ~ ~-1 ~ minecraft:acacia_planks run effect give @s minecraft:slowness 10 0 true

execute if block ~ ~-1 ~ minecraft:dark_oak_planks run effect give @s minecraft:strength 10 0 true
execute if block ~ ~-1 ~ minecraft:dark_oak_planks run effect give @s minecraft:resistance 10 0 true
execute if block ~ ~-1 ~ minecraft:dark_oak_planks run effect give @s minecraft:slowness 10 0 true

execute if block ~ ~-1 ~ minecraft:mangrove_planks run effect give @s minecraft:strength 10 0 true
execute if block ~ ~-1 ~ minecraft:mangrove_planks run effect give @s minecraft:resistance 10 0 true
execute if block ~ ~-1 ~ minecraft:mangrove_planks run effect give @s minecraft:slowness 10 0 true

execute if block ~ ~-1 ~ minecraft:cherry_planks run effect give @s minecraft:strength 10 0 true
execute if block ~ ~-1 ~ minecraft:cherry_planks run effect give @s minecraft:resistance 10 0 true
execute if block ~ ~-1 ~ minecraft:cherry_planks run effect give @s minecraft:slowness 10 0 true

# Logs (low boost)
execute if block ~ ~-1 ~ minecraft:oak_log run effect give @s minecraft:strength 10 0 true
execute if block ~ ~-1 ~ minecraft:oak_log run effect give @s minecraft:resistance 10 0 true
execute if block ~ ~-1 ~ minecraft:oak_log run effect give @s minecraft:slowness 10 0 true

execute if block ~ ~-1 ~ minecraft:spruce_log run effect give @s minecraft:strength 10 0 true
execute if block ~ ~-1 ~ minecraft:spruce_log run effect give @s minecraft:resistance 10 0 true
execute if block ~ ~-1 ~ minecraft:spruce_log run effect give @s minecraft:slowness 10 0 true

execute if block ~ ~-1 ~ minecraft:birch_log run effect give @s minecraft:strength 10 0 true
execute if block ~ ~-1 ~ minecraft:birch_log run effect give @s minecraft:resistance 10 0 true
execute if block ~ ~-1 ~ minecraft:birch_log run effect give @s minecraft:slowness 10 0 true

execute if block ~ ~-1 ~ minecraft:jungle_log run effect give @s minecraft:strength 10 0 true
execute if block ~ ~-1 ~ minecraft:jungle_log run effect give @s minecraft:resistance 10 0 true
execute if block ~ ~-1 ~ minecraft:jungle_log run effect give @s minecraft:slowness 10 0 true

execute if block ~ ~-1 ~ minecraft:acacia_log run effect give @s minecraft:strength 10 0 true
execute if block ~ ~-1 ~ minecraft:acacia_log run effect give @s minecraft:resistance 10 0 true
execute if block ~ ~-1 ~ minecraft:acacia_log run effect give @s minecraft:slowness 10 0 true

execute if block ~ ~-1 ~ minecraft:dark_oak_log run effect give @s minecraft:strength 10 0 true
execute if block ~ ~-1 ~ minecraft:dark_oak_log run effect give @s minecraft:resistance 10 0 true
execute if block ~ ~-1 ~ minecraft:dark_oak_log run effect give @s minecraft:slowness 10 0 true

execute if block ~ ~-1 ~ minecraft:mangrove_log run effect give @s minecraft:strength 10 0 true
execute if block ~ ~-1 ~ minecraft:mangrove_log run effect give @s minecraft:resistance 10 0 true
execute if block ~ ~-1 ~ minecraft:mangrove_log run effect give @s minecraft:slowness 10 0 true

execute if block ~ ~-1 ~ minecraft:cherry_log run effect give @s minecraft:strength 10 0 true
execute if block ~ ~-1 ~ minecraft:cherry_log run effect give @s minecraft:resistance 10 0 true
execute if block ~ ~-1 ~ minecraft:cherry_log run effect give @s minecraft:slowness 10 0 true

# Stone-tier (medium boost)
execute if block ~ ~-1 ~ minecraft:stone run effect give @s minecraft:strength 10 1 true
execute if block ~ ~-1 ~ minecraft:stone run effect give @s minecraft:resistance 10 1 true
execute if block ~ ~-1 ~ minecraft:stone run effect give @s minecraft:slowness 10 1 true

execute if block ~ ~-1 ~ minecraft:cobblestone run effect give @s minecraft:strength 10 1 true
execute if block ~ ~-1 ~ minecraft:cobblestone run effect give @s minecraft:resistance 10 1 true
execute if block ~ ~-1 ~ minecraft:cobblestone run effect give @s minecraft:slowness 10 1 true

# Deepslate-tier (medium-high boost)
execute if block ~ ~-1 ~ minecraft:deepslate run effect give @s minecraft:strength 10 1 true
execute if block ~ ~-1 ~ minecraft:deepslate run effect give @s minecraft:resistance 10 1 true
execute if block ~ ~-1 ~ minecraft:deepslate run effect give @s minecraft:slowness 10 1 true

execute if block ~ ~-1 ~ minecraft:blackstone run effect give @s minecraft:strength 10 1 true
execute if block ~ ~-1 ~ minecraft:blackstone run effect give @s minecraft:resistance 10 1 true
execute if block ~ ~-1 ~ minecraft:blackstone run effect give @s minecraft:slowness 10 1 true

# Gold-tier (high boost)
execute if block ~ ~-1 ~ minecraft:gold_block run effect give @s minecraft:strength 10 2 true
execute if block ~ ~-1 ~ minecraft:gold_block run effect give @s minecraft:resistance 10 2 true
execute if block ~ ~-1 ~ minecraft:gold_block run effect give @s minecraft:slowness 10 2 true

# Copper-tier (high boost)
execute if block ~ ~-1 ~ minecraft:copper_block run effect give @s minecraft:strength 10 2 true
execute if block ~ ~-1 ~ minecraft:copper_block run effect give @s minecraft:resistance 10 2 true
execute if block ~ ~-1 ~ minecraft:copper_block run effect give @s minecraft:slowness 10 2 true

execute if block ~ ~-1 ~ minecraft:exposed_copper run effect give @s minecraft:strength 10 2 true
execute if block ~ ~-1 ~ minecraft:exposed_copper run effect give @s minecraft:resistance 10 2 true
execute if block ~ ~-1 ~ minecraft:exposed_copper run effect give @s minecraft:slowness 10 2 true

execute if block ~ ~-1 ~ minecraft:weathered_copper run effect give @s minecraft:strength 10 2 true
execute if block ~ ~-1 ~ minecraft:weathered_copper run effect give @s minecraft:resistance 10 2 true
execute if block ~ ~-1 ~ minecraft:weathered_copper run effect give @s minecraft:slowness 10 2 true

execute if block ~ ~-1 ~ minecraft:oxidized_copper run effect give @s minecraft:strength 10 2 true
execute if block ~ ~-1 ~ minecraft:oxidized_copper run effect give @s minecraft:resistance 10 2 true
execute if block ~ ~-1 ~ minecraft:oxidized_copper run effect give @s minecraft:slowness 10 2 true

# Metal-tier (high boost)
execute if block ~ ~-1 ~ minecraft:iron_block run effect give @s minecraft:strength 10 2 true
execute if block ~ ~-1 ~ minecraft:iron_block run effect give @s minecraft:resistance 10 2 true
execute if block ~ ~-1 ~ minecraft:iron_block run effect give @s minecraft:slowness 10 2 true

# Legendary (very high boost)
execute if block ~ ~-1 ~ minecraft:diamond_block run effect give @s minecraft:strength 10 3 true
execute if block ~ ~-1 ~ minecraft:diamond_block run effect give @s minecraft:resistance 10 3 true
execute if block ~ ~-1 ~ minecraft:diamond_block run effect give @s minecraft:slowness 10 3 true

execute if block ~ ~-1 ~ minecraft:obsidian run effect give @s minecraft:strength 10 3 true
execute if block ~ ~-1 ~ minecraft:obsidian run effect give @s minecraft:resistance 10 3 true
execute if block ~ ~-1 ~ minecraft:obsidian run effect give @s minecraft:slowness 10 3 true

# End-tier (very high boost)
execute if block ~ ~-1 ~ minecraft:purpur_block run effect give @s minecraft:strength 10 3 true
execute if block ~ ~-1 ~ minecraft:purpur_block run effect give @s minecraft:resistance 10 3 true
execute if block ~ ~-1 ~ minecraft:purpur_block run effect give @s minecraft:slowness 10 3 true

execute if block ~ ~-1 ~ minecraft:end_stone run effect give @s minecraft:strength 10 3 true
execute if block ~ ~-1 ~ minecraft:end_stone run effect give @s minecraft:resistance 10 3 true
execute if block ~ ~-1 ~ minecraft:end_stone run effect give @s minecraft:slowness 10 3 true

# Extreme (max boost)
execute if block ~ ~-1 ~ minecraft:netherite_block run effect give @s minecraft:strength 10 4 true
execute if block ~ ~-1 ~ minecraft:netherite_block run effect give @s minecraft:resistance 10 4 true
execute if block ~ ~-1 ~ minecraft:netherite_block run effect give @s minecraft:slowness 10 4 true
