//
//  step3.swift
//  CodeStarterCamp_Week1
//
//  Created by 이채훈 on 2023/07/15.
//

import Foundation

//step3
func makePepero(length: Int, body: String, topping:String = "", stickLength: Int) {
    for _ in 0..<length {
        print("\(topping)\(body)\(topping)")
    }
    for _ in 0..<stickLength {
        print(" | | ")
    }
}

func peperoNumber1() {
    makePepero(length: 10, body: " *** ", stickLength: 4)
}

func peperoNumber2() {
    makePepero(length: 12, body: "***", topping: "&", stickLength: 4)
}

func peperoNumber3() {
    makePepero(length: 12, body: "***",topping: "#", stickLength: 6)
}

func peperoNumber4() {
    makePepero(length: 6, body: " |0| ", stickLength: 4)
}

func printPepero() {
    peperoNumber1()
    peperoNumber2()
    peperoNumber3()
    peperoNumber4()
}

printPepero()

