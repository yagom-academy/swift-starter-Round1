//
//  main.swift
//  CodeStarterCamp_Week1
//
//  Created by yagom.
//  Copyright © yagom academy. All rights reserved.
//

import Foundation

func printPeperoBar(lengthOfBar: Int) {
    for _ in 1...lengthOfBar {
        print(" | |")
    }
}

func makePeperoToppingAndBody(body: String, topping: String) -> String {
    return topping + body + topping
}

func printPeperoBody(lengthOfBody: Int, body: String, topping: String) {
    for _ in 1...lengthOfBody {
        print(makePeperoToppingAndBody(body: body, topping: topping))
    }
}

var runCount: Int = 1

func printPepero(lengthOfBar: Int, body: String, topping: String = " ", lengthOfBody: Int) {
    print("""

    실행 예시 \(runCount)
    <정보>
    길이: \(lengthOfBody)
    몸통: \(body)
    토핑: \(topping)
    막대길이: \(lengthOfBar)

    """)
    printPeperoBody(lengthOfBody: lengthOfBody, body: body, topping: topping)
    printPeperoBar(lengthOfBar: lengthOfBar)
    runCount += 1
}

printPepero(lengthOfBar: 4, body: "***", lengthOfBody: 10)
printPepero(lengthOfBar: 4, body: "***", topping: "&", lengthOfBody: 12)
printPepero(lengthOfBar: 6, body: "***", topping: "#", lengthOfBody: 12)
printPepero(lengthOfBar: 4, body: "|0|", lengthOfBody: 6)
printPepero(lengthOfBar: 4, body: "|0|", topping: "#", lengthOfBody: 8)
