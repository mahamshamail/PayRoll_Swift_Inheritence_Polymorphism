//
//  main.swift
//  PayRoll_Swift_Inheritence_Polymorphism
//
//  Created by Maham Shamail on 06/11/2020.
//  Copyright © 2020 Maham Shamail. All rights reserved.
// payroll program that will generate all employees’ salary.
// calculate 5 employees’ gross pay, deductions and net pay



import Foundation

//let eNum = askForAnInt(askStatement: "Employee Number")
//let firstName: String = askForAString(askStatement: "First Name")
//let surname: String = askForAString(askStatement: "Last Name")
//let employeeTypeCode: Character = askForAChar(askStatement: "Employee Type Code")
//
//func askForAnInt(askStatement: String ) -> Int{
//    var input : String?
//    var result: Int = -1
//          var resultIsSet: Bool = false
//          while(!resultIsSet){
//              print("Enter \(askStatement) :")
//              input = readLine()
//              guard let resultUnwrapped = Int(input!)  else {
//                  print("\(askStatement) could not be set. Try again.")
//                  continue
//              }
//              resultIsSet.toggle()
//              result = resultUnwrapped
//           print("\(askStatement) set to: \(result)")
//          }
//    return result
//}
//func askForAString(askStatement: String ) -> String{
//    var input : String?
//    var result: String = "Not Set"
//          var resultIsSet: Bool = false
//          while(!resultIsSet){
//              print("Enter \(askStatement) :")
//              input = readLine()
//              guard let resultUnwrapped = input  else {
//                  print("\(askStatement) could not be set. Try again.")
//                  continue
//              }
//              resultIsSet.toggle()
//              result = resultUnwrapped
//           print("\(askStatement) set to: \(result)")
//          }
//    return result
//}
//func askForAChar(askStatement: String ) -> Character{
//    var input : String?
//    var result: Character = "0"
//          var resultIsSet: Bool = false
//          while(!resultIsSet){
//              print("Enter \(askStatement) :")
//              input = readLine()
//              guard let resultUnwrapped = input  else {
//                  print("\(askStatement) could not be set. Try again.")
//                  continue
//              }
//              resultIsSet.toggle()
//            result = resultUnwrapped[resultUnwrapped.startIndex]
//           print("\(askStatement) set to: \(result)")
//          }
//    return result
//}

struct Person {
    // Person has a name and age
    var name:String           // ? it is POSSIBLE for the value to be null
    var age:Int?                // if you don't assign a value, we assume its null
}

// you must give your stored properties (class properties) default values, otherwise Swift will be angry at you :(

var p = Person(name: "name", age: 5)
print(p.name)
