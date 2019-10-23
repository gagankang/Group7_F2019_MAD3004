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
    var pType : Int
    
    init(empID: Int,empName: String,empAge: Int,earning: Int,rate: Float, hoursWorked: Float,pType: Int)
    {
        self.rate = rate
        self.hoursWorked = hoursWorked
        self.pType = pType
        super.init(empID: empID, empName: empName, empAge: empAge, earning: earning, eType: eType)
    }
    
    override func printData()
    {
        
    }

}
