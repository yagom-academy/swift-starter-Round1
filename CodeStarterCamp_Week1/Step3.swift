//
//  Step3Ver2.swift
//  CodeStarterCamp_Week1
//
//  Created by 조성훈 on 2021/12/08.
//

import Foundation

var totalStick: String = ""
var oddToppingBody: String = ""
var evenToppingBody: String = ""
var totalBody: String = ""

//아이스크림 막대 만드는 함수
func paparoStickGenerator(stickLength:Int) -> String {
    let stick: String = " | |\n"
    for _ in 1...stickLength {
        totalStick += stick
    }
    return totalStick
}

//빼빼로 몸통 한줄 만드는 함수
func paparoBodyGenerator(body: String, topping: String) -> (String, String) {
    var rowBody: String = ""
    if body == "|0|" {
        if topping == "" {
            oddToppingBody = " | |\n"
            evenToppingBody = " \(body)\n"
        }
        else {
            oddToppingBody = "\(topping)| |\n"
            evenToppingBody = " \(body)\(topping)\n"
        }
    }
    else {
        for _ in 1...3 {
            rowBody += body
        }
        oddToppingBody = "\(topping)\(rowBody)\n"
        evenToppingBody = " \(rowBody)\(topping)\n"
    }
    return (oddToppingBody, evenToppingBody)
}

//빼빼로 몸통 전체 만드는 함수
func paparoTotalBodyGenerator(length: Int) -> String {
    for count in 1...length {
        if count % 2 != 0 {
            totalBody += oddToppingBody
        }
        else {
            totalBody += evenToppingBody
        }
    }
    return totalBody
}

//빼빼로 전체 print하는 함수
func printPaparo(length: Int, body: String, topping: String, stickLength: Int){
    print("""
            <정보>
            길이: \(length)
            몸통: \(body)
            토핑: \(topping)
            막대길이: \(stickLength)
            """)
    
    paparoStickGenerator(stickLength: stickLength)
    paparoBodyGenerator(body: body, topping: topping)
    paparoTotalBodyGenerator(length: length)
    
    print("\(totalBody)\(totalStick)")
}

