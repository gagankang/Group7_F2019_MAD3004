//
//  FullTime.swift
//  Group8_F2019_MAD3004
//
//  Created by MacStudent on 2019-10-22.
//  Copyright © 2019 MacStudent. All rights reserved.
//


import Foundation
class FullTime: Employee
{
    var salary: Float
    var bonus: Float
    
    init(salary: Float, bonus: Float ,empID: String, empName: String, empAge: Int, earning: Float, empType: eType)
    {
        self.salary = salary
        self.bonus =  bonus
        super.init(empID: empID, empName: empName, empAge: empAge, earning: earning, empType: empType)
        
    }
    override func calcEarnings() -> Float
    {
        var empearning = salary + bonus
        return empearning
        
    }
    
    override func printData()
    {
        print("Employee is Full time")
        super.printData()
        print("Salary: \(salary.formatSalary())")
        print("Bonus: \(bonus.formatSalary())")
    }
    
    
    
}
