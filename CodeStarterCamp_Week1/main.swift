//
//  main_2.swift
//  CodeStarterCamp_Week1
//
//  Created by 예강이다 on 2022/10/28.
//

import Foundation

func makePepero(length: Int, peperoBody: String, topping: Character, stick: Int) {
    print("""
    <정보>
    길이: \(length)
    몸통: \(peperoBody)
    토핑: \(topping)
    막대길이: \(stick)
    
    """)
    makePeperoBody(Length: length, peperoBody: peperoBody, topping: topping)
    makeStick(stick: stick)
    
}

func makePeperoBody(Length: Int, peperoBody: String, topping: Character) {
    for _ in 1...Length {
        print("\(topping)\(peperoBody)\(topping)")
    }
}

func makeStick(stick: Int) {
    for _ in 1...stick {
        print(" | |")
    }
}

makePepero(length: 10, peperoBody: "***", topping: " ", stick: 4)
makePepero(length: 12, peperoBody: "***", topping: "&", stick: 4)
makePepero(length: 12, peperoBody: "***", topping: "#", stick: 6)
makePepero(length: 6, peperoBody: "|0|", topping: " ", stick: 4)
