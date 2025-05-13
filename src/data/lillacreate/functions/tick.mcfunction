
# Slept days tracking
execute as @a if predicate lillacreate:player_slept run scoreboard players add @s lc.slept_days 1
execute as @a if predicate lillacreate:player_not_slept run scoreboard players reset @s lc.slept_days
