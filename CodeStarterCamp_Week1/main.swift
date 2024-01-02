//
//  main.swift
//  CodeStarterCamp_Week1
//
//  Created by yagom.
//  Copyright © yagom academy. All rights reserved.
//

import Foundation

// Step 2
func iceCream(number: Int){
    for _ in 0...number {
        print("***********")
    }
}

func iceCreamStick(number: Int){
    for _ in 0...number {
        print("    | |")
    }
}

iceCream(number: 9)
iceCreamStick(number: 4)

// Step 3
print()
print("실행 예시1")
createPepero(stickLength: 6, bodyLength: 10, body: "***")

print()
print("실행 예시2")
createPepero(stickLength: 4, bodyLength: 12, body: "***", topping: "&")

print()
print("실행 예시3")
createPepero(stickLength: 6, bodyLength: 12, body: "***", topping: "#")

print()
print("실행 예시4")
createPepero(stickLength: 4, bodyLength: 6, body: "|0|")
