//
//  PrintIceCream.swift
//  CodeStarterCamp_Week1
//
//  Created by hoon Kim on 2023/02/23.
//

import Foundation


func printIceCream() {
    let iceCreamContent: String = "***********"
    
    for _ in 0...7 {
        print(iceCreamContent)
    }
}

func printStick() {
    let stickContent: String = "    | |    "
    
    for _ in 0...3 {
        print(stickContent)
    }
}


printIceCream()
printStick()
