//
//  Motorcycle.swift
//  Group8_F2019_MAD3004
//
//  Created by MacStudent on 2019-10-22.
//  Copyright © 2019 MacStudent. All rights reserved.
//

import Foundation
class Motorcycle: Vehicle
{
    var colour : String
    var model : String
    init(make: Int, plate: String,v_Type: vType, colour: String, model: String) throws
    {
        guard plate.count > 5 else
        {
            throw vError.InvalidPlateNumber
        }
        self.colour = colour
        self.model = model
        super.init(make: make, plate: plate, v_Type: v_Type)
        
    }
    override func printData()
    {
        //print("------------------------------")
        super.printData()
        print("  colour: \(colour)")
        print("  Model: \(model)")
    }
}
