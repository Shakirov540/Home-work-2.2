//
//  main.swift
//  Home work 2.2
//
//  Created by Айбек Шакиров on 26/10/22.
//

import Foundation

//Придумать пример с наследованием. Один родитель и 3 наследника. Учебный проект использовать как шаблон.

class Room {
    var floor: Int
    var square: Float
    var numberOfChambers: Int
    
    init(floor: Int, square: Float, numberOfChambers: Int) {
        self.floor = floor
        self.square = square
        self.numberOfChambers = numberOfChambers
    }
}

class Office: Room {
    
}

class Appartment: Room {
    
}

class Building {
    var rooms: [Room] = []
    
    func addRoom(room: Room) {
        rooms.append(room)
    }
    
    func showBuildingInfo() {
        var amountOfAppartments = 0
        var amountOfOffices = 0
        for room in rooms {
            if room is Office { // ==
                amountOfOffices += 1
            } else {
                amountOfAppartments += 1
            }
            
            
        }


        print("В здании \(rooms.count) помещений, жилых квартир: \(amountOfAppartments), оффисов: \(amountOfOffices)")
        
//     print("В здании \(rooms.count) помещений!")
    }
}


