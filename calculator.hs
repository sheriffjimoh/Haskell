main = do
    putStrLn("***************Welcome to my haskell calculator*********************")
    putStrLn("Enter first number :")
    firstNumber  <- getLine
    let validateFirstNumber = read firstNumber :: Int
    putStrLn("Enter second number")
    secondNumber <- getLine
    let validateSecondNumber = read secondNumber :: Int
  
    putStrLn("Please Note:: mult(is *) add(is +) div(is /) sub(is -)") 
    putStrLn("Enter the operation you wish to perform ")
    opcode <- getLine
    let validateOpcode = read opcode :: Char
    putStrLn("processing...")
    -- let calculate = (validateFirstNumber) opcode (validateSecondNumber)
    putStrLn("processing...")
    putStrLn("Result for "++ firstNumber++  opcode ++ secondNumber ++ " = ")
    print( validateFirstNumber + validateSecondNumber)

