import UIKit
//task basics ,Part 1: Creating Variables and Printing Them
var name = "Mubarak"
var age = 22
var gpa = 3.82

print("My name is " + name + " ,I'm",age,"years old.\n" + " My GPA is," , gpa)


//Part 2: Type Casting
var numericString = 10

print(numericString)

print(Double(numericString))

print(Double(age))

print(Int(gpa))

print("These value are changed")

//Part 3: Working with Booleans
var isStudent = true

print("Is a student", isStudent )

//Part 4: If Conditions and If-Else Statements
//task 1
if  age >= 13 && age <= 19{
  print("I am a teenage")
}else{
    print ("I am not a teenager")
}


//task 2
if age <= 18 || age >= 65{
    print("Eligible for discount")
}else{
    print("not eligible for discount")

}

//Task: Functions
//Exercise 1: Basic Function Creation
func isShorterOrEqualThanFive(text: String) -> Bool{
    if text.count <= 5{
        return true
    }else{
        return false
    }
}
isShorterOrEqualThanFive(text: "Mubarak")

//Exercise 2: Temperature Converter
func convertToCelsius(fahrenhiet: Double ) -> Double{
    
    var result = ((fahrenhiet - 32)*5/9)
    print("The tempreture in fahrenhiet is:",fahrenhiet)
    print("Converted temp is:",result)
    return result
}

convertToCelsius(fahrenhiet: 80.5)

