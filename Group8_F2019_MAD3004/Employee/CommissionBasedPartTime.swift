//
//  CommissionBasedPartTime.swift
//  Group8_F2019_MAD3004
//
//  Created by MacStudent on 2019-10-22.
//  Copyright © 2019 MacStudent. All rights reserved.
//

import Foundation

class CommissionBasedPartTime : PartTime
{
    var commissionPercentage : Float
    
    init(empID: Int, empName: String, empAge: Int, earning: Int, eType: String, rate: Float, hoursWorked: Float,commissionPercentage: Float)
    {
        self.commissionPercentage = commissionPercentage
        
        super.init(empID: empID, empName: empName, empAge: empAge, earning: earning, eType: eType, rate: rate, hoursWorked: hoursWorked)
    }
    
    override func calcEarnings() -> Float
    {
        return ((self.rate * self.hoursWorked) + self.commissionPercentage)
    }
    override func printData() {
        super.printData()
        print(" Commission percentage: \(calcEarnings())")
        
    }
    
}
