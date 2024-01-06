//
//  main.swift
//  CodeStarterCamp_Week1
//
//  Created by yagom.
//  Copyright © yagom academy. All rights reserved.
//

import Foundation

// Step 2
func printIcecream(number: Int) {
    for _ in 0...number {
        print("***********")
    }
}

func printIcecreamStick(number: Int) {
    for _ in 0...number {
        print("    | |")
    }
}

printIcecream(number: 9)
printIcecreamStick(number: 4)

// Step 3
print()
let peperoExample1 = Pepero(bodyLength: 10, body: "***", stickLength: 4)
peperoExample1.printPepero()

print()
print("실행 예시2")
let peperoExample2 = Pepero(bodyLength: 12, body: "***",topping: "&", stickLength: 6)
peperoExample2.printPepero()

print()
print("실행 예시3")
let peperoExample3 = Pepero(bodyLength: 12, body: "***",topping: "#", stickLength: 6)
peperoExample3.printPepero()

print()
print("실행 예시4")
let peperoExample4 = Pepero(bodyLength: 6, body: "|0|", stickLength: 4)
peperoExample4.printPepero()
