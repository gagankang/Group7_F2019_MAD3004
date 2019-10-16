//
//  Vehicle.swift
//  Group8_F2019_MAD3004
//
//  Created by MacStudent on 2019-10-15.
//  Copyright © 2019 MacStudent. All rights reserved.
//

import Foundation

class Vehicle
{
    var make: String = ""
    var plate:  String = ""
    init(make: String, plate: String) {
        
        self.make = make
        self.plate = plate
        
    }
    
    func printdata()
    {
        print(make,plate)
    }
    

}
class Motorcycle: Vehicle
{
    
    var model : String!
    var colour: String!
    init(make: String, plate: String, model: String, colour: String) {
        super.init(make: String, plate: String)
        self.model = model
        self.colour =  colour
       
    }
    }

