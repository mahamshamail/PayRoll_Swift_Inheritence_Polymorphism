//
//  Employee.swift
//  PayRoll_Swift_Inheritence_Polymorphism
//
//  Created by Maham Shamail on 06/11/2020.
//  Copyright © 2020 Maham Shamail. All rights reserved.
//

import Foundation
class Employee{
    var employeeNumber: Int
    var firstName, surname: String
    var employeeTypeCode:  Character
    init(employeeNumber: Int, firstName: String, surname: String, employeeTypeCode:  Character) {
        self.employeeNumber =  employeeNumber
        self.firstName = firstName
        self.surname = surname
        self.employeeTypeCode = employeeTypeCode
    }
    
}
