//
//  OrderPepero.swift
//  CodeStarterCamp_Week1
//
//  Created by LIMGAUI on 2021/12/08.
//

import Foundation

var bodyLengthValue = 6
var bodyValue = "\(bodyInsideValue)"
var toppingValue = "$"
var stickLengthValue = 4

var bodyInsideValue = "***"
let stickValue = " | |"

var toppingPositionChanger = 0

enum Menu {
    case information
    case length
    case body
    case topping
    case stickLength
    
    var name: String {
        switch self {
        case .information:
            return "<정보>"
        case .length:
            return "길이"
        case .body:
            return "몸통"
        case .topping:
            return "토핑"
        case .stickLength:
            return "막대길이"
        }
    }
}

func printPeperoMenuInformation() {
    print("\(Menu.information.name)")
    print("\(Menu.length.name): \(bodyLengthValue)")
    print("\(Menu.body.name): \(bodyValue)")
    print("\(Menu.topping.name): \(toppingValue)")
    print("\(Menu.stickLength.name): \(stickLengthValue)\n")
}

func drawPepero(body: String, topping: String) {
    if toppingPositionChanger % 2 == 0 {
        print("\(topping)\(body)")
        toppingPositionChanger += 1
    } else {
        print("\(body)\(topping)")
        toppingPositionChanger += 1
    }
}

func drawPeperoBody(length: Int) {
    for _ in 0..<length {
        toppingPositionChanger % 2 == 0 ?
        print("\(toppingValue)\(bodyValue)") : print(" \(bodyValue)\(toppingValue)")
        toppingPositionChanger += 1
    }
}

func drawPeperoStick(length: Int) {
    for _ in 0..<length {
        print(stickValue)
    }
}

func drawPepero(body: String, topping: String, bodyLength: Int, stickLength: Int) {
    printPeperoMenuInformation()
    drawPepero(body: body, topping: topping)
    drawPeperoBody(length: bodyLength)
    drawPeperoStick(length: stickLength)
}
// 두번째 방법

//func drawPepero(body: String = " ", topping: String) {
//    if toppingPositionChanger % 2 == 0 {
//        print("\(topping)\(body)")
//        toppingPositionChanger += 1
//    } else {
//        print(" \(body)\(topping)")
//        toppingPositionChanger += 1
//    }
//}
//
//func drawPeperoBody(length: Int, body: String, topping: String) {
//    for _ in 0..<length {
//        drawPepero(body: body, topping: topping)
//    }
//}
//
//func drawPeperoStick(length: Int) {
//    for _ in 0..<length {
//        print("\(stickValue)")
//    }
//}
//
//func drawPepero(body: String, topping: String, stickLength: Int, bodyLenth: Int) {
//    printPeperoMenuInformation()
//    drawPeperoBody(length: bodyLenth, body: body, topping: topping)
//    drawPeperoStick(length: stickLength)
//}
