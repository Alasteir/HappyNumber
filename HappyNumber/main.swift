let number = 123123
var sumRight = 0
var sumLeft = 0
var countNumber = 6

var n = number
while n > 0 {
    if countNumber > 3{
        sumRight += n % 10
        
    } else{
        sumLeft += n % 10
    }
    n /= 10
    countNumber += -1

        
}

print("Number:\(number)\nLeft sum number:\(sumLeft)\nRight sum number:\(sumRight) ")
if sumLeft == sumRight{
    print("Number:\(number) is Happy Number")
}else{
    print("Number:\(number) is not Happy Number")
}

