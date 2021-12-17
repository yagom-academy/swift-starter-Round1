//
//  Step3.swift
//  CodeStarterCamp_Week1
//
//  Created by 박한수 on 2021/12/14.
//

import Foundation

func createBar (barLength:Int) {
    for _ in 1...barLength {
        print(" | | ")
    }
}

func createBodyType(body: String, topping: String, bodyLength:Int) -> String {
    if body == "|0|" {
        if bodyLength % 2 == 1 {
            return " | | "
        }
        else {
            return " " + body
        }
    }
    if bodyLength % 2 == 1 {
        return topping + body
    }
    else {
        return " " + body + topping
    }
}

func createBody(body: String, topping: String, bodyLength:Int) {
    for bodyLength in 1...bodyLength {
        let pepero = createBodyType(body: body, topping: topping, bodyLength:bodyLength)
        print(pepero)
    }
}

func generatorPepero(body: String, topping: String, bodyLength:Int, barLength:Int) {
    print("<정보> \n길이: \(bodyLength) \n몸통: \(body) \n토핑: \(topping) \n막대길이: \(barLength)")
    createBody(body: body, topping: topping, bodyLength: bodyLength)
    createBar(barLength: barLength)
}





