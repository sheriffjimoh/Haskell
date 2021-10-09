

runGame  :: Int -> IO()
runGame lapsTry = do
         
        if lapsTry == 1
        then do 
            putStrLn "*** Hey!! welcome, i am a game that has a secret number,with  (3) trial time can you guess it right  ? YES/NO  **** "
            choiceCheck <- getLine
            if choiceCheck == "YES"
            then do
                 let secretNumber = "6"
                 if lapsTry == 4
                 then putStrLn "Sorry, you lose but i like your confidence :("
                 else do 
                       putStrLn "Enter a guess between 1 to 10"
                       userGuess <- getLine
                       if userGuess == secretNumber
                       then putStrLn "yay!!, you won ha-ha"
                       else runGame (lapsTry + 1)
            else putStrLn "Yoy!! you give up ? pretty bad :("
        else do
              let secretNumber = "6"
              if lapsTry == 4
              then putStrLn "Sorry, you lose :("
              else do 
                   putStrLn ("Enter a guess between 1 to 10")
                   userGuess <- getLine
                   if userGuess == secretNumber
                   then putStrLn "yay, you won"
                   else runGame (lapsTry + 1)

            


main  = do 
       runGame 1