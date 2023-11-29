//
//  main.swift
//  CodeStarterCamp_Week1
//
//  Created by 지현 on 11/26/23.
//

import Foundation

func drawBar(barLength: Int, toppingCount: Int) {
    for _ in 1...barLength {
        if toppingCount == 0 {
            print(" | |")
        }
        else {
            for _ in 1...toppingCount {
                print(" ", terminator: "")
            }
            print("| |")
        }
    }
}

func drawPeperoBody(body: String, topping: String) {
    if topping == "" {
        print(" " + body)
    } else {
        print(topping + body + topping)
    }
}

func drawBodyLength (bodyLength: Int, body: String, topping: String) {
    for _ in 1...bodyLength {
        drawPeperoBody(body: body, topping: topping)
    }
}

func drawPepero(bodyLength: Int, body: String, topping: String, barLength: Int) {
    var toppingCount: Int
    
    drawBodyLength(bodyLength: bodyLength, body: body, topping: topping)
    toppingCount = topping.count
    drawBar(barLength: barLength, toppingCount: toppingCount)
}

func orderPepero() {
    var bodyLength: Int
    var body: String
    var topping: String
    var barLength: Int
    
    print("<정보>")
    print("길이: ", terminator: "")
    bodyLength = Int(readLine()!)!
    print("몸통: ", terminator: "")
    body = readLine()!
    print("토핑: ", terminator: "")
    topping = readLine()!
    print("막대길이: ", terminator: "")
    barLength = Int(readLine()!)!
    print("")
    
    drawPepero(bodyLength: bodyLength, body: body, topping: topping, barLength: barLength)
}

orderPepero()
