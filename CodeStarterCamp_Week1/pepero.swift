//
//  pepero.swift
//  CodeStarterCamp_Week1
//
//  Created by 정욱 on 2023/08/22.
//

import Foundation

func drawPeperoStick(stickLength: Int) {
    for _ in 1...stickLength{
        print(" | |")
    }
}

func drawPeperoBodyAndTopping(body: String, topping: String){
        print("\(topping)\(body)\(topping)")
}

func drawPeperoLenght(length: Int, body: String, topping: String) {
    for _ in 1...length{
        drawPeperoBodyAndTopping(body: body, topping: topping)
    }
}

func drawPeperoBlueprint(length: Int, body: String, topping: String = " ", stickLength: Int) {
    print("""
<정보>
길이: \(length)
몸통: \(body)
토핑: \(topping)
막대길이: \(stickLength)

""")
    for _ in 1...length {
        drawPeperoBodyAndTopping(body: body, topping: topping)
    }
    drawPeperoStick(stickLength: stickLength)
    print("")
}
