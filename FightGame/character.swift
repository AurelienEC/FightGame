//
//  character.swift
//  FightGame
//
//  Created by Aurélien Antonio on 23/05/2019.
//  Copyright © 2019 Aurélien Antonio. All rights reserved.
//

import Foundation

class Character {
    
    var name : String
    
    init(name: String){
        self.name = name
    }
    
    func introduice(){
        print("My name is \(name)")
    }
    
    func introduiceJP(){
        print("Watashi no namae ha \(name)")
    }
}
