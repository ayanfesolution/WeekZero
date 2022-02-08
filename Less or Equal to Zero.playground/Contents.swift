import UIKit


/*
 
 Create a function that takes a number as its only argument and returns true if it's less than or equal to zero, otherwise return false.



 Examples
 lessThanOrEqualToZero(5) ➞ false



 lessThanOrEqualToZero(0) ➞ true



 lessThanOrEqualToZero(-2) ➞ true
 
 */

func lessThanOrEqualToZero(num: Int) -> Bool {
     
    if num <= 0  {
        return true
    }
    
    return (num <= 0)
}

lessThanOrEqualToZero(num: 5)
lessThanOrEqualToZero(num: 0)
lessThanOrEqualToZero(num: -2)
