
-- print1To100 :: Int -> IO()
-- print1To100 num = do
            -- if  num <= 100
                -- then do
                    --  print num
                    --  print1To100 (num + 1)
                -- else putStrLn "completed the loop!"


                -- Loop for list

students :: [String]
students  = ["sheriff","Olawale","Sakur","Semiu"]


printStudents :: Int -> IO ()
printStudents num = do
              if num <= 3
              then  do  
                  putStrLn (students !! num)
                  printStudents (num + 1)
              else putStrLn "printed all students!!"

main :: IO ()
main = do
    -- print1To100 1
     printStudents 0
