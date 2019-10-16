//
//  Employee.swift
//  Group8_F2019_MAD3004
//
//  Created by MacStudent on 2019-10-15.
//  Copyright © 2019 MacStudent. All rights reserved.
//

import Foundation
class Employee
{
    var empID: Int
    var name: String = ""
    var age: Int
    var vehicle: String
    
    init(empID: Int, name: String, age: Int, vehicle: String) {
        self.empID = empID
        self.name = name
        self.age = age
        self.vehicle = vehicle
    }
    
    func calcBirthYear()-> Int
    {
      return 2018-age
    
        
    }
    
    func calcEarnings() -> Int
    {
        return 1000
    }
     func printemp()
     {
        print(empID, name, age)
    }
    
    
}
