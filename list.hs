scores::[Int]
scores = [23,45,67,35,34]

main = do


-- display all the list
    print(scores)
--   access list by index
    print(scores !! 1)

-- using functions 
    print(head scores)
    print(last scores)
    print(init scores)
    print(tail scores)