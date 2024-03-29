//
//  Intern.swift
//  Group8_F2019_MAD3004
//
//  Created by MacStudent on 2019-10-22.
//  Copyright © 2019 MacStudent. All rights reserved.
//

import Foundation
class Intern: Employee
{
    var schoolName: String
    init(schoolName: String, empID: String, empName: String, empAge: Int, earning: Float, empType: eType)
    {
        self.schoolName = schoolName
        super.init(empID: empID, empName: empName, empAge: empAge, earning: earning, empType: empType)
    }
    
    override func printData()
    {
    
        
        //print("Employee Name: \(self.empName)")
        //print("Employee Birth Year: \(self.calcBirthYear)")
        super.printData()
        print("Intern Employee: \(schoolName)")
        print("Earnings: \(self.earning.formatSalary())")
    }
}

