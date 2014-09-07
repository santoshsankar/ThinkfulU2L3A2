//
//  car.swift
//  CarManufacturing
//
//  Created by Santosh Sankar on 9/7/14.
//  Copyright (c) 2014 Santosh Sankar. All rights reserved.
//

import Foundation

class Car {
    
    var name = ""
    var color = ""
    var horsepower = 0
    var automaticOption = ""
    
    init(nameOfCar: String, colorOfcar: String, horsepowerOfCar: Int, automaticOptionOfCar: Bool) {
        
        self.name = nameOfCar
        self.color = colorOfcar
        self.horsepower = horsepowerOfCar
        self.automaticOption = (automaticOptionOfCar ? "Automatic" : "Manual")
        
        println("My \(name) is \(color) and has \(horsepower) horsepower and is \(automaticOption)")
    }
}