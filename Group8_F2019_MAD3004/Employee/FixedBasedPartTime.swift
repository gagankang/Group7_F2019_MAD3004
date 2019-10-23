//
//  FixedBasedPartTime.swift
//  Group8_F2019_MAD3004
//
//  Created by MacStudent on 2019-10-22.
//  Copyright © 2019 MacStudent. All rights reserved.
//

import Foundation
class FixedBasedPartTime: PartTime
{
    var fixedAmount: Float
    
    init(empID: Int,empName: String,empAge: Int,earning: Int,rate: Float, Hoursworked: Float, eType: String, fixedAmount: Float)
    {
        self.fixedAmount = fixedAmount
        super.init(empID: empID, empName: empName, empAge: empAge, earning: earning, eType: eType, rate: rate, hoursWorked: hoursWorked)
    }
    override func calcEarnings() -> Float
    {
        return ((self.rate * self.hoursWorked) + self.fixedAmount)
    }
    
}
    

