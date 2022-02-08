import UIKit

/*
 
 
 Create a function that returns true when num1 is equal to num2; otherwise return false.
 
 Examples
 
 isSameNum(4, 8) ➞ false
 
 isSameNum(2, 2) ➞ true
 
 isSameNum(2, 3) ➞ false

 
 */

func isSameNum (num1:Int, num2: Int) -> Bool{
    
    if num1 == num2 {
        return true
    }
    
    return num1 == num2
}

isSameNum(num1: 4, num2: 8)

isSameNum(num1: 2, num2: 2)

isSameNum(num1: 2, num2: 3)
