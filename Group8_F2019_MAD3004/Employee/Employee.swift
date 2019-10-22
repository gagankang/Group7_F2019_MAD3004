//
//  Employee.swift
//  Group8_F2019_MAD3004
//
//  Created by MacStudent on 2019-10-22.
//  Copyright © 2019 MacStudent. All rights reserved.
//

import Foundation
class Employee: IPrintable
{
    var empID: Int
    var empName: String
    var empAge: Int
    var earning: Int
    var eType: String
    var calcBirthYear: Int
    {
        return 2019-self.empAge
    }
    init(empID: Int, empName: String, empAge: Int, earning: Int, eType: String)
    {
        self.empID = empID
        self.empName = empName
        self.empAge = empAge
        self.earning = earning
        self.eType = eType
    }
    func calcEarnings()
    {
    
    }
    func printData()
    {
        print("Employee ID: \(self.empID)")
        print("Employee Name: \(self.empName)")
        print("Employee Birth Year: \(self.calcBirthYear)")
        
    }
}
