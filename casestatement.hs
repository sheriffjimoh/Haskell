main :: IO ()
main = do
     let grade = "D"
    -- using case switch
  
  
     case grade of 
        "A" -> putStrLn "great work!"
        "B" -> putStrLn  "pretty work!"
        "C" -> putStrLn  "you did alright"
        "D" -> putStrLn  "..not so great kid"
        _  ->  putStrLn "sorry, you failed"
  
  
    -- usign if statement
    --  if grade == "A"
    --  then putStrLn "great work!"
    --  else if grade == "B"
    --  then putStrLn "pretty work!"
    --  else if grade == "C"
    --  then putStrLn "you did alright"
    --  else if grade == "D"
    --  then putStrLn "..not so great kid"
    --  else putStrLn "sorry, you failed"