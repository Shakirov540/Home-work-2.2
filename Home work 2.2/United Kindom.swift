//
//  United Kindom.swift
//  Home work 2.2
//
//  Created by Айбек Шакиров on 30/10/22.
//

import Foundation

class tyningBmw {
    var qualityOftyning:String = "on"
    func tyningBMWInfo(){
        print("\(qualityOftyning)")
    }
}

class StageChipovka:tyningBmw  {
    var chip : String
    init(chip: String) {
    self.chip = chip
    }
    override func tyningBMWInfo(){
        print("\(chip)")
    }
}
class Stagefuhlop:tyningBmw {
    var fuhlop:String
    init(fuhlop: String) {
    self.fuhlop = fuhlop
}
    override func tyningBMWInfo() {
        print("\(fuhlop)")
    }
    
}
class stagetormoza:tyningBmw {
    var broke:String 
    init(broke: String) {
    self.broke = broke
}
    override func tyningBMWInfo() {
        print("\(broke)")
    }
}


