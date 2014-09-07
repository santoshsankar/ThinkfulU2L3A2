//
//  turbocar.swift
//  CarManufacturing
//
//  Created by Santosh Sankar on 9/7/14.
//  Copyright (c) 2014 Santosh Sankar. All rights reserved.
//

import Foundation

class TurboCar: Car {
    
    var turboRating = "" //Can be A to F
    var stabilizingSpoiler = ""
    
    func turboCarSpecs (aTurboRating: String, aSpoiler: Bool) -> String{
        
        self.turboRating = aTurboRating
        self.stabilizingSpoiler = (aSpoiler ? "a" : "no")
        
        return ("In addition, this turbo car has a Turbo rating of \(self.turboRating) and \(self.stabilizingSpoiler) spoiler")
        
    }
}