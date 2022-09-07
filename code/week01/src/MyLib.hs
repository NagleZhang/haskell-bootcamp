
-- Write a function that takes a value and multiplies it by 3. Test that it works using GHCi.
mult3 x = x*3 
-- Write a function that calculates the area of a circle. Test that it works using GHCi.
calcCircle r = pi * r ^ 2

-- Write a function that calculates the volume of a cylinder by composing the previous function together with the height of the cylinder.
calcCylinder r h =  calcCircle r * h

-- Test that it works using GHCi.

-- Write a function that checks if the volume of a cylinder is greater than or equal to 42. Test that it works using GHCi.
greaterThen42 r h = calcCylinder r h >= 42