[ (x, y, z) | x <- [1..5], y <- [1..5], z <- [1..5], x + y > z, y + z > x, z + x > y, x <= y, y <= z]

[ (x, y, z) | x <- [1..5], y <- [x..5], z <- [y..5], x + y > z, y + z > x, z + x > y]
