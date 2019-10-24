//
//  main.swift
//  Group8_F2019_MAD3004
//
//  Created by MacStudent on 2019-10-15.
//  Copyright © 2019 MacStudent. All rights reserved.
//

import Foundation

var maindict = Dictionary<String, Employee>()

var cbpt = CommissionBasedPartTime(empID: "E01", empName: "gagan", empAge: 25, earning: 12000, empType: Employee.eType.CommissionBasedPartTime, rate: 17, hoursWorked: 39, commissionPercentage: 10)

var fixed = FixedBasedPartTime(empID: "E02", empName: "Shiji", empAge: 24, earning: 15000, rate: 15, hoursWorked: 40, empType: Employee.eType.FixedbasedPartTime, fixedAmount: 2000)

var intrn = Intern(schoolName: "Lambton", empID: "E03", empName: "Rajdeep", empAge: 24, earning: 15000.50, empType: Employee.eType.Intern)

var fulltime = FullTime(salary: 20000.50, bonus: 100, empID: "E04", empName: "Kang", empAge: 25, earning: 12000, empType: Employee.eType.FullTime)

var c1 = try Car(make: 2006, plate: "CH0156", v_Type: Vehicle.vType.Car, carcolour: "Red", carmodel: "Swift")
var m1 = try Motorcycle(make: 2007, plate: "CH0321", v_Type: Vehicle.vType.Motorcycle, colour: "Black", model: "Bullet")
fixed.addVehicle(V1: c1)
cbpt.addVehicle(V1: m1)

maindict.updateValue(cbpt, forKey: cbpt.empID)
maindict.updateValue(fixed, forKey: fixed.empID)
maindict.updateValue(intrn, forKey: intrn.empID)
maindict.updateValue(fulltime, forKey: fulltime.empID)

for items in maindict.values
{
    items.printData()
    print("***************************************")
}
