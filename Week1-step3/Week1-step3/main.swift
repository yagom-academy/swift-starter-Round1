//
//  main.swift
//  Week1-step3
//
//  Created by 민경환 on 2022/06/30.
//

import Foundation

func makeChocoStick(length: Int, body: String, topping: String, stickLength: Int) {
    print("""
 <정보>
 길이:\(length)
 몸통:\(body)
 토핑:\(topping)
 막대길이:\(stickLength)
""")
    print("")
    makeChoco(topping: topping, body: body, length: length)
    makeStick(stickLength: stickLength)
}


func makeChoco(topping : String, body : String, length : Int) {
    for _ in 1...length {
        print("\(topping)\(body)\(topping)")
    }
}


func makeStick(stickLength : Int) {
    for _ in 1...stickLength {
        print(" | | ")
    }
    print("")
}

makeChocoStick(length: 10, body: "***", topping: " ", stickLength: 4)
makeChocoStick(length: 12, body: "***", topping: "&", stickLength: 4)
makeChocoStick(length: 12, body: "***", topping: "#", stickLength: 6)
makeChocoStick(length: 6, body: "|0|", topping: " ", stickLength: 4)




