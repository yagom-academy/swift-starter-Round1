//
//  main.swift
//  CodeStarterCamp_Week1
//
//  Created by yagom.
//  Copyright © yagom academy. All rights reserved.
//

import Foundation

// Step 3 (1)
func makeBar(barHeigth: Int) {
    for _ in 1...barHeigth {
        print(" | |")
    }
}

func makeBodyWidth(bodyShape: String, topping: String) -> String {
    return topping + bodyShape + topping
}

var bodyWidth: (String, String) -> String = makeBodyWidth(bodyShape:topping:)

func makeBodyHeight(bodyHeight: Int, bodyWidth: Any) {
    for _ in  1...bodyHeight {
        print(bodyWidth)
    }
}

func makePePero(bodyHeight: Int, bodyShape: String, topping: String, barHeigth: Int) {
    print("<정보>\n길이: \(bodyHeight)\n몸통: \(bodyShape)\n토핑: \(topping)\n막대길이: \(barHeigth)\n")
        makeBodyHeight(bodyHeight: bodyHeight, bodyWidth: bodyWidth(bodyShape, topping))
        makeBar(barHeigth: barHeigth)
}


makePePero(bodyHeight: 10, bodyShape: " ***", topping: "", barHeigth: 4)
makePePero(bodyHeight: 12, bodyShape: "***", topping: "&", barHeigth: 4)
makePePero(bodyHeight: 12, bodyShape: "***", topping: "#", barHeigth: 6)
makePePero(bodyHeight: 6, bodyShape: " |0|", topping: "", barHeigth: 6)


