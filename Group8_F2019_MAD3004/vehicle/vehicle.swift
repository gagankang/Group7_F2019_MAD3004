//
//  vehicle.swift
//  Group8_F2019_MAD3004
//
//  Created by MacStudent on 2019-10-22.
//  Copyright © 2019 MacStudent. All rights reserved.
//

import Foundation

enum vType
{
    case car
    case motorcycle
}
class Vehicle: IPrintable
{
    var make: Int?
    var plate:  String?
    var v_Type: vType
    
    init(make: Int, plate: String)
    {
        
        self.make = make
        self.plate = plate
        
    }
    
    func printData()
    {
        print("Make: \(make!)")
        print("Plate: \(plate!)")
    }
    
}
