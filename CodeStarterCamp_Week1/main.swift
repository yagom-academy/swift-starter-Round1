//
//  main.swift
//  CodeStarterCamp_Week1
//
//  Created by yagom.
//  Copyright © yagom academy. All rights reserved.
//
import Foundation


//step3

func printBody(body: String, topping: String = "") {
    print("\(topping)\(body)\(topping)")
}

func printLength(length: Int, body: String, topping: String) {
    for _ in 0..<length {
        printBody(body: body, topping: topping)
    }
}

func printStick(stickLength: Int) {
    for _ in 0..<stickLength {
        print(" | | ")
    }
}

func makePepero(lengthInfo: Int, bodyInfo: String, toppingInfo: String = "", stickInfo: Int) {
    print("길이 : \(lengthInfo)")
    print("몸통 : \(bodyInfo)")
    print("토핑 : \(toppingInfo)")
    print("막대길이 : \(stickInfo)")
    print()
    printLength(length: lengthInfo, body: bodyInfo, topping: toppingInfo)
    printStick(stickLength: stickInfo)
    print()
}

func printPepero() {
    makePepero(lengthInfo: 10, bodyInfo: " *** ", stickInfo: 4)
    makePepero(lengthInfo: 12, bodyInfo: "***" ,toppingInfo: "&", stickInfo: 4)
    makePepero(lengthInfo: 12, bodyInfo: "***",toppingInfo: "#", stickInfo: 6)
    makePepero(lengthInfo: 6, bodyInfo: " |0| ", stickInfo: 4)
}

printPepero()
