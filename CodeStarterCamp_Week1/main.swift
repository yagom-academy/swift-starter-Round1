//
//  main.swift
//  CodeStarterCamp_Week1
//
//  Created by yagom.
//  Copyright © yagom academy. All rights reserved.
//

import Foundation

var peperoBody: String = "***"
var peperoToping: String = "&"

func inputPeperoInformation(length: String, body: String, topping: String, secondLength: String) {
    print("""
    
    <정보>
    길이: \(length)
    몸통: \(body)
    토핑: \(topping)
    길이2: \(secondLength)
    
    """)
}
func makePeperoOneTwo(oneTwoBodyLength: Int, oneTwoStickLength: Int) {
    let peperoOneBody = " ***"
    for _ in 1 ... oneTwoBodyLength {
        if oneTwoBodyLength  == 10  {
            print(peperoOneBody)
        } else {
            print("\(peperoToping)\(peperoBody)\(peperoToping)")
        }
    }
    for _ in 1 ... oneTwoStickLength {
        print(" | |")
    }
}
func makePeperoThreeFour(threeFourBodyLength: Int, threeFourStickLength: Int) {
    peperoToping = "#"
    let nudePeperoBody = """
                       | |
                       |0|
                      """
    for _ in 1 ... threeFourBodyLength {
        if threeFourBodyLength == 12 {
            print("\(peperoToping)\(peperoBody)\(peperoToping)")
        } else  {
            print(nudePeperoBody)
        }
    }
    for _ in 1 ... threeFourStickLength {
        print(" | |")
    }
}
inputPeperoInformation(length: "10", body: "", topping: "", secondLength: "4")
makePeperoOneTwo(oneTwoBodyLength: 10, oneTwoStickLength: 4)
inputPeperoInformation(length: "12", body: "***", topping: "&", secondLength: "4")
makePeperoOneTwo(oneTwoBodyLength: 12, oneTwoStickLength: 4)
inputPeperoInformation(length: "12", body: "***", topping: "#", secondLength: "6")
makePeperoThreeFour(threeFourBodyLength: 12, threeFourStickLength: 6)
inputPeperoInformation(length: "6", body: "|0|", topping: "", secondLength: "4")
makePeperoThreeFour(threeFourBodyLength: 3, threeFourStickLength: 4)

