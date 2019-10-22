//
//  Motorcycle.swift
//  Group8_F2019_MAD3004
//
//  Created by MacStudent on 2019-10-21.
//  Copyright © 2019 MacStudent. All rights reserved.
//

import Foundation
import Foundation
class Motorcycle: Vehicle
{
    var m_colour : String!
    var m_model : String!
    init(make: Int, plate: String, m_colour: String, m_model: String)
    {
        super.init(make: make, plate: plate)
        self.m_colour = m_colour
        self.m_model = m_model
    }
    override func printData()
    {
        print("------------------------------")
        super.printData()
        print("colour: \(m_colour)")
        print("Model: \(m_model)")
    }
}
