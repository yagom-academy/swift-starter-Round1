//
//  step3.swift
//  CodeStarterCamp_Week1
//
//  Created by 홍성준 on 2021/12/11.
//

import Foundation

func printIceCreamInfo(length : Int, body : String, topping: String, barLegnth : Int) {
    print("<정보>")
    print("길이:", length)
    print("몸통:", body)
    print("토핑:", topping)
    print("막대길이:", barLegnth)
    print("")
}

func makeWholeBody(body : String, topping: String) {
    print(topping, body, topping, separator: "")
}

func drawWholeBody(body : String, topping: String, length : Int) {
    for _ in 1...length {
        makeWholeBody(body: body, topping: topping)
    }
}

func drawBar(barLength : Int) {
    for _ in 1...barLength {
        print(" | |")
    }
}

func drawIceCream(length : Int, body : String, topping: String, barLegnth : Int) {
    makeWholeBody(body: body, topping: topping)
    drawWholeBody(body : body, topping: topping, length : barLegnth)
    drawBar(barLength: barLegnth)
    print("")
}




