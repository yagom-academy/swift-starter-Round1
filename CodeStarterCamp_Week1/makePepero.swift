//
//  makePepero.swift
//  CodeStarterCamp_Week1
//
//  Created by Jungmo Yu on 2021/12/10.
//

import Foundation


func makePepero(bodyShape: String, topping: String, bodyLength: Int, stickLength: Int) {
    printInfo(bodyLength: bodyLength,
              bodyShape: bodyShape,
              topping: topping,
              stickLength: stickLength)
    
    drawPepero(bodyLength: bodyLength, bodyShape: bodyShape, topping: topping)
    drawStick(body: bodyShape, length: stickLength)
}

func printInfo(bodyLength: Int, bodyShape: String, topping: String, stickLength: Int) {
    print("\n============")
    print("    <정보>")
    print(" 길이 : \(bodyLength)")
    print(" 몸통 : \(bodyShape)")
    print(" 토핑 : \(topping)")
    print(" 막대길이 : \(stickLength)")
    print("============\n")
}

func drawPepero(bodyLength: Int, bodyShape: String, topping: String) {
    for i in 0..<bodyLength {
        print(makeBodyShape(iteration: i, bodyShape: bodyShape, topping: topping))
    }
}

func makeBodyShape(iteration: Int, bodyShape: String, topping: String) -> String {
    var leftTopping: String = ""
    var rightTopping: String = ""
    var isNude : Bool = false
    var bodyShape:String = bodyShape
    
    if bodyShape.contains("|") {
        isNude = true
    }
    
    if topping == "" {
        leftTopping = " "
        rightTopping = topping
    } else {
        leftTopping = topping
        rightTopping = topping
    }
    
    if (iteration % 2) == 1 {
        if isNude == true {
            bodyShape = bodyShape.replacingOccurrences(of: "0", with: " ")
        }
        return leftTopping + bodyShape
    } else {
        return " " + bodyShape + rightTopping
    }
}

func drawStick(body: String, length: Int) {
    let freeSpace: Int = ((body.count + 1) / 2) - 1
    for _ in 0..<length {
        for _ in 0..<freeSpace {
            print(" ", terminator: "")
        }
        print("| |")
    }
}

