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

func sumPeperoToppingAndBody(body: String, topping: String) -> String {
    return topping + body + topping
}

func printPeperoBody(lengthOfBody: Int, body: String, topping: String) {
    for _ in 1...lengthOfBody {
        print(sumPeperoToppingAndBody(body: body, topping: topping))
    }
}

func printPepero(lengthOfBar: Int, body: String, topping: String = " ", lengthOfBody: Int) {
    printPeperoBody(lengthOfBody: lengthOfBody, body: body, topping: topping)
    printPeperoBar(lengthOfBar: lengthOfBar)
}

print("""

실행 예시 1
<정보>
길이: 10
몸통: ***
토핑:
막대길이: 4

""")
printPepero(lengthOfBar: 4, body: "***", lengthOfBody: 10)

print("""

실행 예시 2
<정보>
길이: 12
몸통: ***
토핑: &
막대길이: 4

""")
printPepero(lengthOfBar: 4, body: "***", topping: "&", lengthOfBody: 12)

print("""

실행 예시 3
<정보>
길이: 12
몸통: ***
토핑: #
막대길이: 6

""")
printPepero(lengthOfBar: 6, body: "***", topping: "#", lengthOfBody: 12)

print("""

실행 예시 4
<정보>
길이: 6
몸통: |0|
토핑:
막대길이: 4

""")
printPepero(lengthOfBar: 4, body: "|0|", lengthOfBody: 6)

print("""

실행 예시 5 (나만의 빼빼로)
<정보>
길이: 8
몸통: |0|
토핑: #
막대길이: 4

""")
printPepero(lengthOfBar: 4, body: "|0|", topping: "#", lengthOfBody: 8)
