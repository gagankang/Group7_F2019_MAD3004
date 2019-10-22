//
//  Employee.swift
//  Group8_F2019_MAD3004
//
//  Created by MacStudent on 2019-10-15.
//  Copyright © 2019 MacStudent. All rights reserved.
//

import Foundation
class Employee: IPrintable
{
    
    
    var empID: Int
    var empName: String
    var empAge: Int
    var earning: Int
    var vehicle: Vehicle?
    var calcBirthYear: Int
    {
         return 2018-self.empAge
        
    }
   
    init(empID: Int, empName: String, empAge: Int, vehicle: Vehicle?, earning: Int)
    {
        self.empID = empID
        self.empName = empName
        self.empAge = empAge
        self.earning = earning
        self.vehicle = vehicle
        
    }
    
    func calcEarnings()
    {
    self.earning = 0
    }
    func printData()
    {
        
        print("Employee ID: \(self.empID)")
        print("Employee Name: \(self.empName)")
        print("Employee Birth Year: \(self.calcBirthYear)")
        
        if let veh = vehicle
        {
            veh.printData()
        }
        else{
            print("This Employee has No vehicle")
        }
        }
    
}

