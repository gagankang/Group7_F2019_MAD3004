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
        
        self.carcolour = carcolour
        self.carmodel = carmodel
        try super.init(make: make, plate: plate, v_Type: v_Type)
        
    }
    
    override func printData()
        
    {
        print("Employee has a car")
        super.printData()
        print("colour is: \(carcolour)")
        print("Model: \(carmodel)")
        
    }
}
