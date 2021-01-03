-- En Haskell the order of declaration doesn't matter
doubleUs x y = doubleMe x + doubleMe y
doubleMe x = x + x

-- The "else" part is mandatory
-- In Haskell, every expression and function must return something
-- The "If" is an expression
doubleSmallNumber x = if x > 100
                        then x
                        else x*2

-- Expression: Piece of code that returns a value
-- Examples
-- 5
-- 4 + 8
-- x + y

-- You can use apostrophe in a function name
-- If its at the end, it denotes a strict version of a function

-- Functions can't begin with uppercase letters
-- Functions that don't take any parameters (like this one) are called a 'definition' or 'name'
-- You can't change what names mean once you defined them, conanO'Brien and the string can be used interchangeably. 
conanO'Brien = "It's me, Conan o'Brien!"

-- Intro to lists
-- They store several elements of the same type
lostNumbers = [4, 8, 15, 16, 23, 42]

-- strings are lists of characters
-- "++"" for putting 2 lists together
superList = "hello" ++ " " ++ "world"
superListArray = ['w', 'o'] ++ ['o', 't']
numberList = [1, 2, 3, 4] ++ [9, 10, 11, 12]
-- Even if you are adding an element to the end of a list with ++, you have to surround it with square brackets
numberListExtra = numberList ++ [13]
-- Be careful with using the ++ operator because Haskell has to go through the whole list on the left side of ++

-- Putting something at the beginning of a list is instantaneous
myCat = 'A':" small cat"
myAppend = 5:[6, 7, 8]
-- [1, 2, 3] is syntactic sugar for 1:2:3:[]

-- []  list
-- [[]]  list that contains an empty list
-- [[], [], []]  list that contains 3 empty lists

-- Get element out of a list by index, use !!. Indices start at cero. 
steve = "Steve Buscemi" !! 6

thirtyThreePointTwo = [9.4, 33.2, 96.2, 11.2, 23.25] !! 1

b = [[1,2,3,4], [5,3,3,3], [1,2,2,3,4], [1,2,3]]

-- Putting two lists together
-- b ++ [[1,1,1,1]]
-- [[1,2,3,4],[5,3,3,3],[1,2,2,3,4],[1,2,3],[1,1,1,1]] 

-- Insert an element
-- [6,6,6]:b
-- [[6,6,6],[1,2,3,4],[5,3,3,3],[1,2,2,3,4],[1,2,3]] 

-- b !! 2
-- [1,2,2,3,4]   







