import UIKit

/*
 Create a function that takes length and width and finds the perimeter of a rectangle.



 Examples
 findPerimeter(6, 7) ➞ 26


 findPerimeter(20, 10) ➞ 60


 findPerimeter(2, 9) ➞ 22
 */


func findPerimeter(lenght: Int, width: Int) -> Int {
   
    let perimeter = 2 * ( lenght + width )
    
    return perimeter
}

findPerimeter(lenght: 6, width: 7)

findPerimeter(lenght: 20, width: 10)

findPerimeter(lenght: 2, width: 9)




