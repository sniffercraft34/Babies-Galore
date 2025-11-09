# 5% chance for baby
execute if predicate babies_galore:chance unless entity @s[tag=babies_galore.checked] run function babies_galore:main/turn_baby

# Tag any that have been checked, even non-babies
tag @s add babies_galore.checked