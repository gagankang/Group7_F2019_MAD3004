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
    var vehicle: String
    var calcBirthYear: Int
    {
         return 2018-age
        
    }
    var hasVehicle: Bool
    
    init(empID: Int, name: String, age: Int, vehicle: String, hasVehicle: Bool) {
        self.empID = empID
        self.name = name
        self.age = age
        self.vehicle =  vehicle
        self.hasVehicle = hasVehicle
    }
    
    //func calcBirthYear()-> Int
    //{
     // return 2018-age
    
        
   // }
    
    func calcEarnings() -> Int
    {
        return 1000
    }
    func printData()
    {
        
            print(self.empID)
            print(self.name)
            print(self.age)
            print(self.vehicle)
            print(self.hasVehicle)
        }
    
}

