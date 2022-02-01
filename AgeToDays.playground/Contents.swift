import UIKit

//creating a function that returns the number of years as total days in that year
//Taking the total days in a year as 365 days, ignoring leaps years or any other variable

func ageToDays(_age: Int) ->Int {
    
    let age = _age
    
    let days = age * 365
    return days
}

//testing the function to see if it will run

ageToDays(_age: 5)

ageToDays(_age: 2)

ageToDays(_age: 10)
