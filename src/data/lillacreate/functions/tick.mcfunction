
# Check if lc.sleep > 24000 reset counter 0, if its less than previous value increase counter

# execute store result score @s 

execute as @a store result score @s lc.daytime run time query daytime

# if lc.daytime is 0 and lc.sleep > 24000 reset lc.daysslept otherwise increase it by 1

# execute as @a if score @s lc.daytime matches 10 run playsound minecraft:block.bell.use
# execute as @e[scores={lc.daytime=10}] run playsound minecraft:block.bell.use
# execute as @e[scores={lc.daytime=100..}] run scoreboard players add @s lc.sleepdays 1
# Jo:
# execute as @e[scores={lc.daytime=100}] run scoreboard players add @s lc.sleepdays 1 
# execute if entity @a{scores={lc.daytime=100}} if entity @a{scores.lc.resttime=..24000} run scoreboard players add 
execute as @e[scores={lc.daytime=10}] if entity @e[scores={lc.resttime=..24000}] run scoreboard players add @s lc.sleepdays 1
execute as @e[scores={lc.daytime=10}] if entity @e[scores={lc.resttime=24000..}] run scoreboard players reset @s lc.sleepdays
