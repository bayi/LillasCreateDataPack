# tellraw @a "Loaded"

# Time since last sleep
scoreboard objectives add lc.resttime minecraft.custom:minecraft.time_since_rest
#scoreboard objectives setdisplay sidebar lc.resttime

# Current day time
scoreboard objectives add lc.daytime dummy
scoreboard objectives setdisplay list lc.daytime

# Current days sleep count
scoreboard objectives add lc.slept_days dummy
scoreboard objectives setdisplay sidebar lc.slept_days



