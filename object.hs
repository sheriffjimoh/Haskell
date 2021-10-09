
-- define an object
data Student =  Student{
                        name  ::  String,
                        age   ::  Int,
                        major ::  String,
                        gpa   ::  Double
                       } deriving Show

main :: IO()
main = do
    -- reuse the object
     let student1 = Student{ name = "Jimoh sherifdeen", age = 23, major = "science", gpa = 3.6}
     let student2 = Student{ name = "Hassan Mashood", age = 20, major = "agric", gpa = 7.6}
   
    --  access the object value
     putStrLn(name student1)
     print(age student1)
     print(gpa student1)