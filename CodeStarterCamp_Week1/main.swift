//
//  main_2.swift
//  CodeStarterCamp_Week1
//
//  Created by 예강이다 on 2022/10/28.
//

import Foundation
// 1차 피드백

import Foundation
func peperoInfo(topping: String, length: Int, peperoBody: String, stick: Int) {
    print("""
    <정보>
    길이: \(length)
    몸통: \(peperoBody)
    토핑: \(topping)
    막대길이: \(stick)
    
    """)
}

func makePeperoBody(topping: String, length: Int, peperoBody: String) {
    for _ in 1...length {
        print("\(topping)\(peperoBody)\(topping)")
    }
}

func makeStick(length: Int) {
    for _ in 1...length {
        print(" | |")
    }
}

func printPepero(topping: String = " ", length: Int, peperoBody: String, stick: Int) {
    peperoInfo(topping: topping, length: length, peperoBody: peperoBody, stick: stick)
    makePeperoBody(topping: topping, length: length, peperoBody: peperoBody)
    makeStick(length: stick)
    print("\n")
}

printPepero(length: 10, peperoBody: "***", stick: 4)
printPepero(topping: "&", length: 12, peperoBody: "***", stick: 4)
printPepero(topping: "#", length: 12, peperoBody: "***", stick: 6)
printPepero(length: 6, peperoBody: "|0|", stick: 4)
