#!/usr/bin/lua
-- cal_simple.lua
t = {69,76,78,63,70,60,61,62,80,60,83,61,65,63,60,76,66,60,77,72,60,60,65,82,80,78,70,84,85,86,83,95,100,90,88,95,81,76,80,79,80,60,81,84,80,85,72,76,73,87,60,85,75,80,80,75,78,91,88,80,71,80,90,88,100}

numA = 0
numB = 0
for i = 1, #t do
    numA = math.floor(( t[i] - 50.0 ) / 10.0 )
    numB = numB + numA
end
print((numB) / (#t))
