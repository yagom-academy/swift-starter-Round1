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

func printPeperoBody(length: Int, choco: String, topping: String) {
    for _ in 1...length {
        print(cookPeperoBody(choco: choco, topping: topping))
    }
}

func printPeperoBar(barLength: Int) {
    for _ in 1...barLength {
        print(" | |")
    }
}

func createPepero(choco: String, length: Int, barLength: Int, topping: String) {
    print(" <정보>\n 길이: \(length)\n 몸통: \(choco)\n 토핑:  \(topping)\n 막대 길이: \(barLength)\n")
    printPeperoBody(length: length, choco: choco, topping: topping)
    printPeperoBar(barLength: barLength)
}
