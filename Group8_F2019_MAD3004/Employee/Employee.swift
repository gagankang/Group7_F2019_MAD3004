//
//  Employee.swift
//  Group8_F2019_MAD3004
//
//  Created by MacStudent on 2019-10-22.
//  Copyright © 2019 MacStudent. All rights reserved.
//

import Foundation
class Employee: IPrintable
{
    var empID: String
    var empName: String
    var empAge: Int
    var earning: Float
    var empDictionary = Dictionary<String, Vehicle>()
    enum eType
    {
        case FullTime, PartTime, Intern, CommissionBasedPartTime, FixedbasedPartTime
        
    }
    var empType: eType
    var calcBirthYear: Int
    {
        return 2019-self.empAge
    }
    init(empID: String, empName: String, empAge: Int, earning: Float ,empType: eType)
    {
    
        self.empID = empID
        self.empName = empName
        self.empAge = empAge
        self.earning = earning
        self.empType = empType
    }
    func addVehicle(V1:Vehicle)
    {
        empDictionary.updateValue(V1, forKey: V1.plate)
        
    }
    func calcEarnings() -> Float
    {
      return 1000
    }
    func printData()
    {
      
        print("\n-------------------------------------------------")
        print("\nEmployee ID: \(self.empID)")
        print("Employee Name: \(self.empName)")
        print("Employee Earning: \(earning.formatSalary())")
        print("Employee Birth Year: \(self.calcBirthYear)")
        
        
    
    if (empDictionary.count != 0)
    {
    for i in empDictionary.values
    {
         print("\n**********    Vehicle Information   *************")
        i.printData()
        }}
    else
        {
            print("\n**********    Vehicle Information   *************")
    print("Employee has No Vehicle")
    
}
        print("\n*************    Employee Type   ****************")
        
        
    }}

