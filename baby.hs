-- returns the addition of two numbers.
doubleMe x = x + x

-- returns the addition two numbers doubled.
-- One way: doubleUs x y = 2*x + 2*y
-- Another way:
doubleUs x y = doubleMe x + doubleMe y

-- double a number if it's less than 100.
doubleSmallNumber x = if x > 100
                        then x
                        else 2*x

-- double a number if it's less than 100 and add a unit anyway.
-- Note the apostrophe (').
doubleSmallNumber' x = (if x > 100 then x else 2*x) + 1

-- This is a definition (or name). A function with no arguments.
conanO'Brien = "It's a-me, Conan O'Brien!"
