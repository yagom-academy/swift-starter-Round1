//
//  main.swift
//  CodeStarterCamp_Week1
//
//  Created by Hoon on 2023/02/23.
//

import Foundation


//길이에 따른 막대를 그리는 함수
func makeLowerPepero(lowerLength: Int) {
    let bar: String = " | |"
    for _ in 1...lowerLength {
        print(bar)
    }
}


//몸통과 토핑을 매개변수로 받는 함수
func makePeperoComponent(mainTopping: String, sideTopping: String = " ") {
    print(sideTopping, mainTopping, sideTopping, separator: "")
}


//길이에 따라 몸통을 그리는 함수
func makeUpperPepero(upperLength: Int, mainTopping: String, sideTopping: String = " ") {
    for _ in 1...upperLength {
        makePeperoComponent(mainTopping: mainTopping, sideTopping: sideTopping)
    }
}


//각종 매개변수를 받아 위의 세 메서드를 호출하는 함수
func makePepero(mainTopping: String, upperLength: Int, sideTopping: String = " ", lowerLength: Int) {
    print("<정보>",
          "길이: \(upperLength)",
          "몸통: \(mainTopping)",
          "토핑: \(sideTopping)",
          "막대길이: \(lowerLength)", separator: "\n")
    print()
    makeUpperPepero(upperLength: upperLength, mainTopping: mainTopping, sideTopping: sideTopping)
    makeLowerPepero(lowerLength: lowerLength)
    print()
}


makePepero(mainTopping: "***", upperLength: 10, lowerLength: 4)

makePepero(mainTopping: "***", upperLength: 12, sideTopping: "&", lowerLength: 4)

makePepero(mainTopping: "***", upperLength: 12, sideTopping: "#", lowerLength: 6)

makePepero(mainTopping: "|0|", upperLength: 6, lowerLength: 4)
