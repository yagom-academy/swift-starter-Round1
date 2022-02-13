//
//  main.swift
//  CodeStarterCamp_Week1
//
//  Created by yagom.
//  Copyright © yagom academy. All rights reserved.
//

import Foundation

/* 첫 번째 답안
func makeIceCream() {
    for rowOfIceCream in 1...8 {
        print("***********")
    }
}
func makeStick() {
    for rowOfStick in 1...4 {
        print("    | |")
    }
}
makeIceCream()
makeStick()
*/

// 피드백 후의 답안
var blankOrReturn = ""
func makeStarsOfOneRow(numberOfStars: Int) {
    for count in 1...numberOfStars {
        if count == numberOfStars {
            blankOrReturn = "\n"
        } else if count == 1 {
            blankOrReturn = ""
        }
        print("*", terminator: blankOrReturn)
    }
}
func makeStick() {
    for count in 1...4 {
        print("    | |")
    }
}

for rowOfIceCream in 1...8 {
   makeStarsOfOneRow(numberOfStars: 11)
}
makeStick()
