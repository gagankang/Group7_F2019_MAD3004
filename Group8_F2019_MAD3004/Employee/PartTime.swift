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
    var Rate : Int
    var Hoursworked : Int
    var PType : Int
    
    init(empID: Int,empName: String,empAge: Int,vehicle: Vehicle?,earning: Int,Rate: Int,Hoursworked: Int,PType: Int)
    {
        self.Rate = Rate
        self.Hoursworked = Hoursworked
        self.PType = PType
        
        super.init(empID: empID, empName: empName, empAge: empAge, vehicle: vehicle, earning: earning)
    }
    
    override func printData()
    {
        
    }

}
