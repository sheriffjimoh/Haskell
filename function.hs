

-- define a function
newFunc = putStrLn("hello there my first function")

-- another function here that takes two parameter of which are  Int data types 
addFunc :: Int -> Int -> IO ()
addFunc  firstNumber secondNumber = do 
     putStrLn("addition of "++ show firstNumber++" and "++ show secondNumber++" is :")
     print(firstNumber + secondNumber)

mulFunc :: Int -> Int -> IO ()
mulFunc  firstNumber secondNumber = do
     putStrLn("multiplication of "++ show firstNumber++" and "++ show secondNumber++" is :")
     print(firstNumber * secondNumber)

subFunc :: Int -> Int -> IO ()
subFunc  firstNumber secondNumber = do
       putStrLn("subtraction of "++ show firstNumber++" and "++ show secondNumber++" is :")
       print(firstNumber - secondNumber)

-- divFunc :: Int -> Int -> IO ()
-- divFunc  firstNumber secondNumber = print(firstNumber / secondNumber)


-- another function that takes parameter of string data type only!
displayName :: String -> IO ()
displayName name = putStrLn("Hello" ++ name)



main :: IO ()
main = do
     putStrLn("***************Welcome to my haskell fuction *********************")
     putStrLn("Enter first number :")
     firstNumber  <- getLine
     let validateFirstNumber = read firstNumber :: Int
     putStrLn("Enter second number")
     secondNumber <- getLine
     let validateSecondNumber = read secondNumber :: Int
     putStrLn("***************please wait*********************")
     putStrLn("Numbers entered are "++ show validateFirstNumber++" and "++ show validateSecondNumber)
     addFunc validateFirstNumber validateSecondNumber
     mulFunc validateFirstNumber validateSecondNumber
     subFunc validateFirstNumber validateSecondNumber
     -- divFunc firstNumber secondNumber

    --  string "sheriff"
