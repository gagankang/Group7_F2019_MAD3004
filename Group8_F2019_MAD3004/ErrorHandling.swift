//
//  ErrorHandling.swift
//  Group8_F2019_MAD3004
//
//  Created by MacStudent on 2019-10-23.
//  Copyright © 2019 MacStudent. All rights reserved.
//

import Foundation
enum vError: Error
{
    case InvalidPlateNumber(plate: String)
    case InvalidMakeYear(make: Int)
}
