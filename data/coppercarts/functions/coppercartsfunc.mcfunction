execute store result score @s CoppercartXSpeed run data get entity @s Motion[0] 100
execute store result score @s CoppercartZSpeed run data get entity @s Motion[2] 100

execute as @s[scores={CoppercartXSpeed=50..}] at @s if block ~1 ~ ~ #minecraft:rails[shape=east_west] if block ~1 ~-1 ~ minecraft:copper_block run tp @s ~1 ~ ~
execute as @s[scores={CoppercartXSpeed=..-50}] at @s if block ~-1 ~ ~ #minecraft:rails[shape=east_west] if block ~-1 ~-1 ~ minecraft:copper_block run tp @s ~-1 ~ ~
execute as @s[scores={CoppercartZSpeed=50..}] at @s if block ~ ~ ~1 #minecraft:rails[shape=north_south] if block ~ ~-1 ~1 minecraft:copper_block run tp @s ~ ~ ~1
execute as @s[scores={CoppercartZSpeed=..-50}] at @s if block ~ ~ ~-1 #minecraft:rails[shape=north_south] if block ~ ~-1 ~-1 minecraft:copper_block run tp @s ~ ~ ~-1

execute as @s[scores={CoppercartXSpeed=50..}] at @s if block ~1 ~ ~ #minecraft:rails[shape=east_west] if block ~1 ~-1 ~ minecraft:oxidized_copper run tp @s ~1 ~ ~
execute as @s[scores={CoppercartXSpeed=..-50}] at @s if block ~-1 ~ ~ #minecraft:rails[shape=east_west] if block ~-1 ~-1 ~ minecraft:oxidized_copper run tp @s ~-1 ~ ~
execute as @s[scores={CoppercartZSpeed=50..}] at @s if block ~ ~ ~1 #minecraft:rails[shape=north_south] if block ~ ~-1 ~1 minecraft:oxidized_copper run tp @s ~ ~ ~1
execute as @s[scores={CoppercartZSpeed=..-50}] at @s if block ~ ~ ~-1 #minecraft:rails[shape=north_south] if block ~ ~-1 ~-1 minecraft:oxidized_copper run tp @s ~ ~ ~-1

execute as @s[scores={CoppercartXSpeed=50..}] at @s if block ~1 ~ ~ #minecraft:rails[shape=east_west] if block ~1 ~-1 ~ minecraft:exposed_copper run tp @s ~1 ~ ~
execute as @s[scores={CoppercartXSpeed=..-50}] at @s if block ~-1 ~ ~ #minecraft:rails[shape=east_west] if block ~-1 ~-1 ~ minecraft:exposed_copper run tp @s ~-1 ~ ~
execute as @s[scores={CoppercartZSpeed=50..}] at @s if block ~ ~ ~1 #minecraft:rails[shape=north_south] if block ~ ~-1 ~1 minecraft:exposed_copper run tp @s ~ ~ ~1
execute as @s[scores={CoppercartZSpeed=..-50}] at @s if block ~ ~ ~-1 #minecraft:rails[shape=north_south] if block ~ ~-1 ~-1 minecraft:exposed_copper run tp @s ~ ~ ~-1

execute as @s[scores={CoppercartXSpeed=50..}] at @s if block ~1 ~ ~ #minecraft:rails[shape=east_west] if block ~1 ~-1 ~ minecraft:weathered_copper run tp @s ~1 ~ ~
execute as @s[scores={CoppercartXSpeed=..-50}] at @s if block ~-1 ~ ~ #minecraft:rails[shape=east_west] if block ~-1 ~-1 ~ minecraft:weathered_copper run tp @s ~-1 ~ ~
execute as @s[scores={CoppercartZSpeed=50..}] at @s if block ~ ~ ~1 #minecraft:rails[shape=north_south] if block ~ ~-1 ~1 minecraft:weathered_copper run tp @s ~ ~ ~1
execute as @s[scores={CoppercartZSpeed=..-50}] at @s if block ~ ~ ~-1 #minecraft:rails[shape=north_south] if block ~ ~-1 ~-1 minecraft:weathered_copper run tp @s ~ ~ ~-1