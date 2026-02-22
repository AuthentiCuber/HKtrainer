# load range
scoreboard players set MAX RNG_Constant 8

# init seed
scoreboard players add RNGseed RNG_Variable 1

# RNG algorithm
execute store result score RNG RNG_Variable run time query gametime
scoreboard players operation RNG RNG_Variable *= RNGseed RNG_Variable
scoreboard players operation RNG RNG_Variable *= C_314159 RNG_Constant
scoreboard players operation RNG RNG_Variable *= C_2718281 RNG_Constant
scoreboard players operation RNG RNG_Variable *= RNG RNG_Variable
scoreboard players operation RNG RNG_Variable /= C_1000 RNG_Constant
scoreboard players operation RNG RNG_Variable *= C_314159 RNG_Constant
scoreboard players operation RNG RNG_Variable *= C_2718281 RNG_Constant

# shift into desired range
# scoreboard players operation RNG RNG_Variable += MIN
scoreboard players operation RNG RNG_Variable %= MAX RNG_Constant
