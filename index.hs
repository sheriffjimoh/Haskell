
-- Define  variables outside the main with data type

-- String Data type
name :: String   
name = "Sheriff"   

-- Number or integer Data type
age :: Int
age = 0

-- Char / Character Data type
aLetter :: Char
aLetter = 'S'

-- Double Data type
userGpa :: Double
userGpa = 3.4

main = do 
    
    putStrLn("******************************Output**********************")
    -- putStrLn("User Name: "++ name)
    -- print(age)
    -- print(aLetter)
    -- print(userGpa)
    -- putStrLn("User Age: "++ age)
    -- putStrLn("First Letter of User Name: "++ aLetter)
    -- putStrLn("User Gpa: "++ userGpa)
   
    -- make a variable
    -- let name = "Sheriff"
    -- putStrLn(name)

    -- print string 
    -- putStrLn (name ++" received some amazing news")
    -- putStrLn ("Everyone was wondering what it was ")
    -- putStrLn (name ++" didnot disclose what that was")

    -- putStrLn() function use to print string values
    -- print() function use to print any value that is not a string 

    -- Declare Data type for a variable
    -- name :: String,Int,Char,Double


    -- Numbers and operation

    -- print(3 * 4)
    -- print(3 + 4)
    -- print(3 - 4)
    -- print(3 / 4)
    -- print(3 ** 4)

    -- built-in math functions

    -- print(sqrt 36)
    -- print(round  3.89)
    -- print(floor 3.89)
    -- print(ceiling 3.89)

    -- Get user input

    -- putStrLn "Please Enter your name"
    -- userName <- getLine
    -- putStrLn("userName: "++ userName)

    -- format data type for an input value

    putStrLn "Please Enter Your Age :"
    age <- getLine
    let ageasNumber = read age::Int
    let newAge = ageasNumber + 10
    putStrLn("Your new age will be "++ show newAge ++ " in ten years")
    -- print(ageasNumber)
    -- we also learn "read" amd "show"
