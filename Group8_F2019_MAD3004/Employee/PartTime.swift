//
//  PartTime.swift
//  Group8_F2019_MAD3004
//
//  Created by MacStudent on 2019-10-22.
//  Copyright © 2019 MacStudent. All rights reserved.
//

import Foundation
class PartTime : Employee
{
    var rate : Float
    var hoursWorked : Float
    
    
    init(empID: Int,empName: String,empAge: Int,earning: Int,eType: String,rate: Float, hoursWorked: Float)
    {
        self.rate = rate
        self.hoursWorked = hoursWorked
        super.init(empID: empID, empName: empName, empAge: empAge, earning: earning, eType: eType)
    }
    
    override func printData()
    {
        print("Rate: \(rate)")
        print("Hours Worked: \(hoursWorked)")
    }

}
