doubleMe x = x + x

doubleUs x y = doubleMe x + doubleMe y

doubleSmallNumber x = 
  if x > 100
    then x
    else x*2

doubleSmallNumber' x = (if x > 100 then x else x*2) + 1

conanO'Brien = "It's a-me, Conan O'Brien!"

lostNumbers = [4,8,15,16] ++ [23,42]

helloWorld = "hello" ++ " " ++ "world"

woot = ['w', 'o'] ++ ['o', 't']

consExample = 'A': " SMALL CAT"

byIndex = "12345678" !! 5

skipTwo = [x*2 | x <- [1..10]]

skipTwoStart12 = [x*2 | x <- [1..10], x*2 >= 12]

rightTriangles = [ (a,b,c) | c <- [1..10], b <- [1..c], a <- [1..b], a^2 + b^2 == c^2 ]