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
    
    init(empID: String,empName: String,empAge: Int,earning: Float,rate: Float, hoursWorked: Float, empType: eType, fixedAmount: Float)
    {
        self.fixedAmount = fixedAmount
        super.init(empID: empID, empName: empName, empAge: empAge, earning: earning, empType: empType, rate: rate, hoursWorked: hoursWorked)
    }
    override func calcEarnings() -> Float
    {
        return ((self.rate * self.hoursWorked) + self.fixedAmount)
    }
    override func printData()
    {
       super.printData()
        print("Fixed Amount: \(fixedAmount.formatSalary())")
        print("Earnings: \(calcEarnings().formatSalary())")
    }
}
    

