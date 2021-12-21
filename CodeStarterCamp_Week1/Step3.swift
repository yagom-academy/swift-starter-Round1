//
//  Step3.swift
//  CodeStarterCamp_Week1
//
//  Created by hyogang on 2021/12/15.
//

import Foundation

var peperoBar: String = " | |"
var peperoBody: String = ""

// MARK: 빼빼로 그리기 요구사항1

enum PeperoType {
    case one, two, three, four
    case custom1, custom2, custom3
}

/// 요구사항 1-1 : 길이에 따른 막대(빼빼로 손잡이)를 그리는 함수
func printPeperoBar(barLength: Int) {
    for _ in 1...barLength {
        print(peperoBar)
    }
}

/// 요구사항 1-2 : 몸통(String), 토핑(String)을 매개변수로 받아 토핑과 몸통을 그리는 함수
func makePeperoBody(bodyShape: String, topping: String?) -> String {
    let lineBreak = "\n "
    let tempTopping = topping ?? " "
    
    if bodyShape.hasPrefix("|") {
        return " | |" + lineBreak + bodyShape
    }
    
    return tempTopping + bodyShape + lineBreak + bodyShape + tempTopping
}

/// 요구사항 1-3 : 길이(Int)에 따라 몸통을 그리는 함수
func printPeperoBody(bodyLength: Int) {
    for _ in 1...(bodyLength / 2) {
        print(peperoBody)
    }
}

/// 요구사항 1-4 : 각종 매개변수를 받아 위의 세 메서드를 호출하는 함수
func drawPepero(type:PeperoType) {
    
    var bodyShape: String = "***"
    var topping: String?
    var bodyLength: Int = 0
    var barLength: Int = 0
    
    switch type {
    case .one:
        bodyLength = 10
        barLength = 4
        break
    case .two:
        topping = "&"
        bodyLength = 12
        barLength = 4
        break
    case .three:
        topping = "#"
        bodyLength = 12
        barLength = 6
        break
    case .four:
        bodyShape = "|0|"
        bodyLength = 6
        barLength = 4
        break
    case .custom1:
        bodyShape = "000"
        topping = "%"
        bodyLength = 10
        barLength = 4
        break
    case .custom2:
        bodyShape = "*&*"
        topping = "&"
        bodyLength = 6
        barLength = 4
        break
    case .custom3:
        bodyShape = "+++"
        bodyLength = 8
        barLength = 4
        break
    }
    
    let tempTopping = topping ?? "없음"
    
    print("빼빼로 타입 : \(type)")
    print("몸통 :\(bodyShape), 토핑 :\(tempTopping), 몸통 길이 :\(bodyLength), 막대 길이 :\(barLength)")
    peperoBody = makePeperoBody(bodyShape: bodyShape, topping: topping)
    printPeperoBody(bodyLength: bodyLength)
    printPeperoBar(barLength: barLength)
    print("")
}
