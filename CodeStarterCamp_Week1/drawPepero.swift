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

func printPeperoBody(Length: Int, Body: String, topping: String) {
    for count in 1...Length {
        if Body == "|0|" {
            if count % 2 == 0 {
                print(" |0|")
            } else {
                print(" | |")
            }
        } else {
            print(makePeperoBody(Body: Body, topping: topping))
        }
    }
}
