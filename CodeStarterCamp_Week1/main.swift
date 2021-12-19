//
//  main.swift
//  CodeStarterCamp_Week1
//
//  Created by yagom.
//  Copyright © yagom academy. All rights reserved.
//

import Foundation

func makePeperoStick(length: Int) {
    for peperoStick in 1...length {
        print( " | | ")
    }
}

func makePepero(body: String, length: Int, stickLength: Int) {
    for peperoBody in 1...length {
        print(" \(body)")
    }
    makePeperoStick(length:stickLength)
}

func makeToppingPeperoStick(length: Int) {
    for toppingPeperoStick in 1...length{
        print( "  | |") }
}

func makeToppingPepero(body: String, topping: String, length: Int, stickLength: Int) {
    for toppingPeperoBody in 1...length {
        if toppingPeperoBody % 2 == 0 {
            print("  \(body)\(topping)")
        }else {
            print(" \(topping)\(body)")
        }
    }
    makeToppingPeperoStick(length: stickLength)
}

func makeNudePepero(body: String, length: Int, stickLength: Int) {
    for nudePeperobody in 1...length {
        if nudePeperobody % 2 == 0{
            print(" |0|")
        } else {
            print(" | |")
        }
    }
    makePeperoStick(length: stickLength)
}

func peperoRecipe(body: String, length: Int, topping: String, stickLength: Int) {
    print("""
          <정보>
          길이: \(length)
          몸통: \(body)
          토핑: \(topping)
          막대길이: \(stickLength)
          """)
}
peperoRecipe(body: "***", length: 10, topping: "", stickLength: 4)
makePepero(body: "***", length: 10, stickLength: 4)
peperoRecipe(body: "***", length: 12, topping: "&", stickLength: 4)
makeToppingPepero(body: "***", topping: "&", length: 12, stickLength: 4)
peperoRecipe(body: "***", length: 12, topping: "#", stickLength: 4)
makeToppingPepero(body: "***", topping: "#", length: 12, stickLength: 4)
peperoRecipe(body: "|0|", length: 6, topping: "", stickLength: 4)
makeNudePepero(body: "| |", length: 6,stickLength: 4)
