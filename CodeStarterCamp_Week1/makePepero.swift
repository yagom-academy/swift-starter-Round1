//
//  makePepero.swift
//  CodeStarterCamp_Week1
//
//  Created by daekyo on 2023/09/26.
//

import Foundation

func makePeperoHand(handCount: Int) {
    for _ in 1...handCount {
        print(" | |")
    }
}

func makePeperoSingleBody(bodyStyle: String, topingStyle: String = " ") -> String {
    return topingStyle + bodyStyle + topingStyle
}

func makePeperoBody(singleBody: String, bodyCount: Int) {
    for _ in 1...bodyCount {
        print(singleBody)
    }
}

func makePepero(bodyCount: Int, bodyStyle: String, handCount: Int, topingStyle: String = " ") {
    print("<정보>")
    print("길이: \(bodyCount)")
    print("몸통: \(bodyStyle)")
    print("토핑: \(topingStyle)")
    print("막대길이: \(handCount)")
    print("")
    makePeperoBody(singleBody: makePeperoSingleBody(bodyStyle: bodyStyle, topingStyle: topingStyle), bodyCount: bodyCount)
    makePeperoHand(handCount: handCount)
}
