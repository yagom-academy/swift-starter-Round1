//
//  main_2.swift
//  CodeStarterCamp_Week1
//
//  Created by 예강이다 on 2022/10/28.
//

import Foundation
// MARK: - 출력함수
func makePepero(length: Int, peperoBody: String, topping: Character, stick: Int) {
    print("""
    <정보>
    길이: \(length)
    몸통: \(peperoBody)
    토핑: \(topping)
    막대길이: \(stick)
    
    """)
    makePeperoBody(length: length, peperoBody: peperoBody, topping: topping)
    makeStick(stick: stick)
    
}

// MARK: - 빼빼로 몸통 만들기
func makePeperoBody(length: Int, peperoBody: String, topping: Character) {
    for _ in 1...length {
        print("\(topping)\(peperoBody)\(topping)")
    }
}

// MARK: - 손잡이 만들기
func makeStick(stick: Int) {
    for _ in 1...stick {
        print(" | |")
    }
}

// MARK: - 출력
makePepero(length: 10, peperoBody: "***", topping: " ", stick: 4)
makePepero(length: 12, peperoBody: "***", topping: "&", stick: 4)
makePepero(length: 12, peperoBody: "***", topping: "#", stick: 6)
makePepero(length: 6, peperoBody: "|0|", topping: " ", stick: 4)
