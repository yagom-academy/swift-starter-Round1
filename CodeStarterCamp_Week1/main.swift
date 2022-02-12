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

func makePeperoOneTwo(oneTwoBodyLength: Int, oneTwoStickLength: Int) {
    let peperoOneBody = " ***"
    for count in 1 ... oneTwoBodyLength {
        if oneTwoBodyLength  == 10  {
            print(peperoOneBody)
        } else {
            print("\(peperoToping)\(peperoBody)\(peperoToping)")
        }
    }
    for count in 1 ... oneTwoStickLength {
        print(" | |")
    }
}
func makePeperoThreeFour(threeFourBodyLength: Int, threeFourStickLength: Int) {
    peperoToping = "#"
    let nudePeperoBody = """
                       | |
                       |0|
                      """
    for count in 1 ... threeFourBodyLength {
        if threeFourBodyLength == 12 {
            print("\(peperoToping)\(peperoBody)\(peperoToping)")
        } else  {
            print(nudePeperoBody)
        }
    }
    for count in 1 ... threeFourStickLength {
        print(" | |")
    }
}

makePeperoOneTwo(oneTwoBodyLength: 10, oneTwoStickLength: 4)
makePeperoOneTwo(oneTwoBodyLength: 12, oneTwoStickLength: 4)
makePeperoThreeFour(threeFourBodyLength: 12, threeFourStickLength: 6)
makePeperoThreeFour(threeFourBodyLength: 3, threeFourStickLength: 4)



