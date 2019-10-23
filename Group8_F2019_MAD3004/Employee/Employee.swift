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
    var empID: String
    var empName: String
    var empAge: Int
    var earning: Float
    enum eType
    {
        case FullTime, PartTime, Intern, CommissionBasedPartTime, FixedbasedPartTime
        
    }
    var empType: eType
    var calcBirthYear: Int
    {
        return 2019-self.empAge
    }
    init(empID: String, empName: String, empAge: Int, earning: Float, empType: eType)
    {
        self.empID = empID
        self.empName = empName
        self.empAge = empAge
        self.earning = earning
        self.empType = empType
    }
    func calcEarnings() -> Float
    {
      return 1000
    }
    func printData()
    {
        print("Employee type:\(empType)")
        print("Employee ID: \(self.empID)")
        print("Employee Name: \(self.empName)")
        print("Employee Earning: \(earning)")
        print("Employee Birth Year: \(self.calcBirthYear)")
        
        
        
    }
}
