//
//  drawPepero.swift
//  CodeStarterCamp_Week1
//
//  Created by MIJU on 2022/02/18.
//

import Foundation


func drawStick(length: Int) {
    for _ in 1...length {
        print(" | |")
    }
}

func makePeperoBody(Body: String, topping: String ) -> String {
    if topping.isEmpty {
        return " " + Body
    }
    else{
    return topping + Body + topping
    }
}
