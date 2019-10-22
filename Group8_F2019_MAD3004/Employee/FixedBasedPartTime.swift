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
    
    init(empID: Int,empName: String,empAge: Int,earning: Int,Rate: Int, Hoursworked: Int,PType: Int, fixedAmount: Float)
    {
        self.fixedAmount = fixedAmount
        super.init(empID: empID, empName: empName, empAge: empAge, earning: earning, Rate: Rate, Hoursworked: Hoursworked, PType: PType)
    }
    
    
}
