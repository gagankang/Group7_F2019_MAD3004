//
//  Intern.swift
//  Group8_F2019_MAD3004
//
//  Created by MacStudent on 2019-10-22.
//  Copyright © 2019 MacStudent. All rights reserved.
//

import Foundation
class Intern: Employee
{
    var schoolName: String
    init(schoolName: String, empID: Int, empName: String, empAge: Int, earning: Int, eType: String)
    {
        self.schoolName = schoolName
        super.init(empID: empID, empName: empName, empAge: empAge, earning: earning, eType: eType)
    }
    
    
    }

