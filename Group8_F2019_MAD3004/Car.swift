//
//  Car.swift
//  Group8_F2019_MAD3004
//
//  Created by MacStudent on 2019-10-21.
//  Copyright © 2019 MacStudent. All rights reserved.
//

import Foundation
class Car: Vehicle
{
    var carcolour : String!
    var carmodel : String!
    init(make: Int, plate: String, carcolour: String, carmodel: String)
    {
        super.init(make: make, plate: plate)
        self.carcolour = carcolour
        self.carmodel = carmodel
    }

override func printData()
    
{
    super.printData()
    print("colour: \(carcolour)")
    print("Model: \()")
    
}
}
