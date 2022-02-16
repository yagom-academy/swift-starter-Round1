//
//  main.swift
//  CodeStarterCamp_Week1
//
//  Created by Jun on 2022/02/15.
//

import Foundation

func chooseOptionsOfIceCream(body: String, topping: String) {
    print(" \(topping)\(body)\(topping)")
}

func makeIceCreamPart(lengthOfIceCream: Int, body: String, topping: String) {
    for rowOfIceCream in 1...lengthOfIceCream {
        chooseOptionsOfIceCream(body: body, topping: topping)
    }
}

func makeStickPart(lengthOfStick: Int) {
    for rowOfStick in 1...lengthOfStick {
        print("  | |")
    }
}

func makeWholeIceCream(lengthOfIceCream: Int, body: String, topping: String, lengthOfStick: Int) {
    print("<정보>\n 길이: \(lengthOfIceCream)\n 몸통: \(body)\n 토핑: \(topping)\n 막대길이: \(lengthOfStick)\n")
    makeIceCreamPart(lengthOfIceCream: lengthOfIceCream, body: body, topping: topping)
    makeStickPart(lengthOfStick: lengthOfStick)
}

//실행 예시 1
makeWholeIceCream(lengthOfIceCream: 10, body: " ***", topping: "", lengthOfStick: 4)
//실행 예시 2
makeWholeIceCream(lengthOfIceCream: 12, body: "***", topping: "&", lengthOfStick: 4)
//실행 예시 3
makeWholeIceCream(lengthOfIceCream: 12, body: "***", topping: "#", lengthOfStick: 6)
//실행 예시 4
makeWholeIceCream(lengthOfIceCream: 6, body: " |0|", topping: "", lengthOfStick: 4)
