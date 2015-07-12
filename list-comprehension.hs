-- List comprehension to get every even number from 1 to 20.
evens = [2*x | x <- [1..10]]

-- Adding a predicate

evens' = [2*x | x <- [1..10], 2*x >= 12]

evens'' = [2*x | x <- [1..10], x >= 5]

-- All numbers from 50 to 100 whose remainder when didived by 7 is 3.
numbers = [x | x <- [50..100], mod x 7 == 3]
