//
//  Vehicle.swift
//  Group8_F2019_MAD3004
//
//  Created by MacStudent on 2019-10-15.
//  Copyright © 2019 MacStudent. All rights reserved.
//

import Foundation

class Vehicle: IPrintable
{
    var make: Int?
    var plate:  String?
    init()
    {
        self.make = 0
        self.plate =  String()
        
    }
    init(make: Int, plate: String) {
        
        self.make = make
        self.plate = plate
        
    }
    
    func printData()
    {
        print(self.make!)
        print(self.plate!)
    }
    

}
class Motorcycle: Vehicle
{
    
    var model : String!
    var colour: String!
    init(m: Int, p: String, model: String, colour: String) {
        super.init(make: m, plate: p)
        self.model = model
        self.colour =  colour
       
    }
    override func printData()
    
        
    {
        
    }
    }

