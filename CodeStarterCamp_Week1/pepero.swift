//
//  pepero.swift
//  CodeStarterCamp_Week1
//
//  Created by 양주원 on 2023/03/08.
//

import Foundation

func cookPeperoBody(choco: String, topping: String) -> String {
    return topping + choco + topping
}

func controlPeperoBodyLength(body: Int, choco: String, topping: String) {
    for _ in 1...body {
        print(cookPeperoBody(choco: choco, topping: topping))
    }
}

func controlPeperoBarLength(bar: Int) {
    for _ in 1...bar {
        print(" | |")
    }
}

func createPepero(choco: String, body: Int, bar: Int, topping: String) {
    print(" <정보>\n 길이: \(body)\n 몸통: \(choco)\n 토핑:  \(topping)\n 막대 길이: \(bar)\n")
    controlPeperoBodyLength(body: body, choco: choco, topping: topping)
    controlPeperoBarLength(bar: bar)
}
