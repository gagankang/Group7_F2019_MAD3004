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
    var name: String
    var age: Int
    var earning: Int
    var calcBirthYear: Int
    {
         return 2018-age
        
    }
   
    
    init(empID: Int, name: String, age: Int, vehicle: String, hasVehicle: Bool) {
        self.empID = empID
        self.name = name
        self.age = age
       
    }
    
    
    func calcEarnings()
    {
    self.earning = 0
    }
    func printData()
    {
        
            print(self.empID)
            print(self.name)
            print(self.age)
            print(self.vehicle)
        
        }
    
}

