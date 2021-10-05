 
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


-- using if statement on calculate function
calculate:: Int -> Int -> String ->  IO()
calculate firstNumber secondNumber action = do 
    if action == "add"
       then addFunc firstNumber secondNumber
    else if action == "sub"
       then subFunc firstNumber secondNumber
    else if action == "mul"
       then mulFunc firstNumber secondNumber
       else putStrLn "unknown value suppply"




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
     calculate validateFirstNumber validateSecondNumber "mul"
