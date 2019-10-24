//
//  vehicle.swift
//  Group8_F2019_MAD3004
//
//  Created by MacStudent on 2019-10-22.
//  Copyright © 2019 MacStudent. All rights reserved.
//

import Foundation


class Vehicle: IPrintable
{
    var make: Int
    var plate:  String
    enum vType
    {
        case Car
        case Motorcycle
    }
    var v_Type: vType
    
    init(make: Int, plate: String,v_Type: vType)
    {
       
        self.make = make
        self.plate = plate
        self.v_Type = v_Type
    }
    
    func printData()
    {
        print("Employee has a \(v_Type)" )
        print("  Make: \(make)")
        print("  Plate: \(plate)")
    }
    
}
