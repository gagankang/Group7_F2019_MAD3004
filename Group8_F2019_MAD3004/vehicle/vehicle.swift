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
    
    init(make: Int, plate: String,v_Type: vType) throws
    {
        if make < 2005
        {
            throw vError.InvalidMakeYear(make: make)
        }
        
        self.make = make
        if plate.count < 5
        {
            throw vError.InvalidPlateNumber(plate: plate)
        }
        self.plate = plate
        self.v_Type = v_Type
    }
    
    func printData()
    {
        print("Employee has a: \(v_Type)" )
        print("Make: \(make!)")
        print("Plate: \(plate!)")
    }
    
}
