//
//  Commission_Paid_Employee.swift
//  PayRoll_Swift_Inheritence_Polymorphism
//
//  Created by Maham Shamail on 06/11/2020.
//  Copyright © 2020 Maham Shamail. All rights reserved.
//

import Foundation
class Commission_Paid_Employee: Employee{
  
   var horly: Int
    init(employeeNumber: Int, firstName: String, surname: String, employeeTypeCode:  Character, horly: Int) {
        self.horly = horly
        super.init(employeeNumber: employeeNumber, firstName: firstName, surname: surname, employeeTypeCode: employeeTypeCode)
       
    }
}
