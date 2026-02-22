function hktrain:rng

clear @p minecraft:snowball

scoreboard players set index loop_index 0
execute if score RNG RNG_Variable = index loop_index run replaceitem entity @p container.0 minecraft:snowball
scoreboard players set index loop_index 1
execute if score RNG RNG_Variable = index loop_index run replaceitem entity @p container.1 minecraft:snowball
scoreboard players set index loop_index 2
execute if score RNG RNG_Variable = index loop_index run replaceitem entity @p container.2 minecraft:snowball
scoreboard players set index loop_index 3
execute if score RNG RNG_Variable = index loop_index run replaceitem entity @p container.3 minecraft:snowball
scoreboard players set index loop_index 4
execute if score RNG RNG_Variable = index loop_index run replaceitem entity @p container.4 minecraft:snowball
scoreboard players set index loop_index 5
execute if score RNG RNG_Variable = index loop_index run replaceitem entity @p container.5 minecraft:snowball
scoreboard players set index loop_index 6
execute if score RNG RNG_Variable = index loop_index run replaceitem entity @p container.6 minecraft:snowball
scoreboard players set index loop_index 7
execute if score RNG RNG_Variable = index loop_index run replaceitem entity @p container.7 minecraft:snowball
scoreboard players set index loop_index 8
execute if score RNG RNG_Variable = index loop_index run replaceitem entity @p container.8 minecraft:snowball

kill @e[type=minecraft:snowball, distance=..2]
