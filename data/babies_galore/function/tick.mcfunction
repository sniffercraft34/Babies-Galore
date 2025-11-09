# Get list
function babies_galore:list/get_list

# Start baby's grow timers
execute as @e[tag=babies_galore.is_baby] at @s run scoreboard players add @s growTimer 1

# Grow up after 20 minutes
execute as @e[tag=babies_galore.is_baby,scores={growTimer=24000..}] at @s run function babies_galore:main/grow_up