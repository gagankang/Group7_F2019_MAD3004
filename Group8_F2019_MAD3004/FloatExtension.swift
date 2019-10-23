//
//  FloatExtension.swift
//  Group8_F2019_MAD3004
//
//  Created by MacStudent on 2019-10-23.
//  Copyright © 2019 MacStudent. All rights reserved.
//

import Foundation

extension Float
{
    func formatHours() -> String
    {
        return "\(self) Hrs" 
    }
    func formatSalary() -> String
    {
        return String(format: "$%0.2f",Float(self))
    }
}
