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
    
    init(empID: Int, name: String, age: Int) {
        self.empID = empID
        self.name = name
        self.age = age
    }
    
    func calcBirthYear()-> Int
    {
      return 2018-age
        
    }
     func printemp()
     {
        print(empID, name, age)
    }
    
}
