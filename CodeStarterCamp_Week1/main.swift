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
var blank = ""
func makeElevenStars() {
    for count in 1...11 {
        if count > 10 {
            blank = "\n"
        } else if count == 1 {
            blank = ""
        }
        print("*", terminator: blank)
    }
}
func makeStick() {
    for count in 1...4 {
        print("    | |", terminator: blank)
    }
}

for rowOfIceCream in 1...8 {
   makeElevenStars()
}
makeStick()
