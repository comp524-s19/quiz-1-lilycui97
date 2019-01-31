finalGrade :: [Int] -> [Int] -> Int
finalGrade grade weight = ((sum [g*w|g<-grade, w<-weight]) `div` (sum weight))


