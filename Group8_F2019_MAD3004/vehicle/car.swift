//
//  car.swift
//  Group8_F2019_MAD3004
//
//  Created by MacStudent on 2019-10-22.
//  Copyright © 2019 MacStudent. All rights reserved.
//

import Foundation

class Car: Vehicle
{
    var carcolour : String
    var carmodel : String
    init(make: Int, plate: String, v_Type: vType, carcolour: String, carmodel: String) throws
    {
        guard make > 2005 else
        {
            throw vError.InvalidMakeYear
        }
        self.carcolour = carcolour
        self.carmodel = carmodel
        super.init(make: make, plate: plate, v_Type: v_Type)
        
    }
    
    override func printData()
        
    {
       
        super.printData()
        print("colour: \(carcolour)")
        print("Model: \(carmodel)")
        
    }
}
