//
//  main.swift
//  CodeStarterCamp_Week1
//
//  Created by 콩지 on 2023/08/30.
//

import Foundation

func drawStick(stick: Int) {
    for _ in 1...stick {
        print(" | |")
    }
}


func drawPepero(pepero: String, topping: String) {
    print(topping + pepero + topping)
}


func orderPepero() {
    print("길이: ", terminator: "")
    let length = Int(readLine()!)!
    
    print("몸통: ", terminator: "")
    guard let pepero = readLine() else {
        return
    }
    
    print("토핑: ", terminator: "")
    let topping = readLine()
    
    print("막대길이: ", terminator: "")
    if let stickNum = readLine(), let stickLength = Int(stickNum) {
        for _ in 1...length {
            let actualTopping = topping ?? " "
            drawPepero(pepero: pepero, topping: actualTopping)
        }
        drawStick(stick: stickLength)
    } else {
        print("올바른 숫자를 입력하세요.")
    }
}
    orderPepero()




