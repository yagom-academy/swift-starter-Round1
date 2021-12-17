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
    print("막대길이:", barLength)
    print("")
}

func makeWholeBody(body : String, topping: String, count: Int) {
    if count%2 == 0 {
        print(" \(body)\(topping)")
    } else {
        print("\(topping)\(body) ")
    }
}

func drawWholeBody(body : String, topping: String, length : Int) {
    for count in 1...length {
        makeWholeBody(body: body, topping: topping, count: count)
    }
}

func drawBar(barLength : Int) {
    for _ in 1...barLength {
        print(" | |")
    }
}

func drawIceCream(length : Int, body : String, topping: String, barLegnth : Int) {
    drawWholeBody(body : body, topping: topping, length : length)
    drawBar(barLength: barLength)
    //print("")
}




