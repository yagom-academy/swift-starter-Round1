//
//  Pepero.swift
//  CodeStarterCamp_Week1
//
//  Created by 서혜진 on 2023/03/01.
//

import Foundation

func makeBar(lengthBar: Int) {
    for _ in 1...lengthBar {
        print(" | | ")
    }
    print("")
}

func makeBody(topping: String, body: String) -> String {
    return "\(topping)\(body)\(topping)"
}

func drawBody(lengthBody: Int, topping: String, body: String) {
    for _ in 1...lengthBody {
        print(makeBody(topping: topping, body: body))
    }
}

func makePepero(lengthBody: Int, lengthBar: Int, topping: String = " ", body: String = "***") {
    print("<정보> \n길이: \(lengthBody)\n몸통: \(body)\n토핑: \(topping)\n막대길이: \(lengthBar) \n")
    drawBody(lengthBody: lengthBody, topping: topping, body: body)
    makeBar(lengthBar: lengthBar)
}

