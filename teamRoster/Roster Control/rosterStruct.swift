//
//  rosterStruct.swift
//  teamRoster
//
//  Created by Jonathan Ouyang on 1/19/23.
//

import Foundation

struct rosterStruct {
    //Swimmer Information
    let swimmerName: String
    let clubName: String
    
    //Event Times (200 Free, 100/200 IM, 50 free, 50/100 fly, 100 free, 500 free, 50/100 back, 50/100 breast
    let twoHundredFree: String
    let hundredIM: String
    let fiftyFree: String
    let fiftyHundredFly: String
    let hundredFree: String
    let fiveHundredFree: String
    let fiftyhundredBack: String
    let fiftyHundredBreast: String
    
    //initializer
    init(name: String, club: String, free200: String, im: String, free50: String, fly: String, free100: String, free500: String, back: String, breast: String) {
        
        swimmerName = name
        clubName = club
        
        twoHundredFree = free200
        hundredIM = im
        fiftyFree = free50
        fiftyHundredFly = fly
        hundredFree = free100
        fiveHundredFree = free500
        fiftyhundredBack = back
        fiftyHundredBreast = breast
        
    }

}
