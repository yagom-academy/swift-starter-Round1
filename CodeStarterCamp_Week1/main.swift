//
//  step3.swift
//  CodeStarterCamp_Week1
//
//  Created by 황지우 on 2023/08/22.
//

import Foundation

func drawStick(length: Int) {
    for _ in 1...length {
        print(" ", terminator: "")
        for _ in 1...2 {
            print("| ", terminator: "")
        }
        print()
    }
}

func setBodyandTopping(body: String, topping: String) -> String {
    let bodyStr = topping + body + topping
    let body = String(format: "%5@", bodyStr)
    return body
}

func setBodyLength(length: Int, bodyPattern: String) {
    for _ in 1...length {
        print(bodyPattern)
    }
}

func callEverything() {
    print("<정보>")
    print("길이:", terminator: " ")
    let bodyLength = Int(readLine() ?? "0") ?? 0

    print("몸통:", terminator: " ")
    guard let bodyString = readLine() else { return }
    
    print("토핑:", terminator: " ")
    guard let toppingString = readLine() else { return }
    
    print("막대 길이:", terminator: " ")
    let stickLength = Int(readLine() ?? "0")  ?? 0
    print()
    

    let bodyPattern = setBodyandTopping(body: bodyString, topping: toppingString)
    setBodyLength(length: bodyLength, bodyPattern: bodyPattern)
    drawStick(length: stickLength)
}

callEverything()
