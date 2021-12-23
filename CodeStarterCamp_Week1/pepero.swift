//
//  pepero.swift
//  CodeStarterCamp_Week1
//
//  Created by Suji Lee on 2021/12/23.
//

import Foundation

func drawStick(length: Int) {
    for _ in 1...length {
        print(" | |")
    }
}

func drawBodyAndTopping(length: Int, body: String, topping: String) {
    //let인 topping인 var로 변경
    var topping = topping
    if topping == "" {
        topping = " "
    }
    for count in 1...length {
        if count % 2 == 1 {
            print("\(topping)\(body)")
        } else {
            print(" \(body)\(topping)")
        }
    }
}

func drawNudePeperoBody(length: Int, body: String, topping: String) {
    for count in 1...length {
        var topping = topping
        if topping == "" {
            topping = " "
        }
        if count % 2 == 1 {
            print("\(topping)| |")
        } else {
            print(" \(body)\(topping)")
        }
    }
}

func callPeperoFunc(bodyLength: Int, bodyShape: String, toppingShape: String, stickLength: Int) {
    print("길이: \(bodyLength)")
    print("몸통: \(bodyShape)")
    print("토핑: \(toppingShape)")
    print("막대길이: \(stickLength)")
    
    if bodyShape == "|0|" {
        drawNudePeperoBody(length: bodyLength, body: bodyShape, topping: toppingShape)
        drawStick(length: stickLength)
        return
    }
    drawBodyAndTopping(length: bodyLength, body: bodyShape, topping: toppingShape)
    drawStick(length: stickLength)
}
