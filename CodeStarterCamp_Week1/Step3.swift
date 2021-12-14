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
func makePeperoStick(stickLength:Int) {
    let stick: String = " | |\n"
    for _ in 1...stickLength {
        totalStick += stick
    }
}

//빼빼로 몸통 한줄 만드는 함수
func makePeperoBody(body: String, topping: String) {
    if body == "|0|" {
        if topping == "" {
            oddToppingBody = " | |\n"
            evenToppingBody = " \(body)\n"
        } else {
            oddToppingBody = "\(topping)| |\n"
            evenToppingBody = " \(body)\(topping)\n"
        }
    }
    else {
        if topping == "" {
            oddToppingBody = " \(topping)\(body)\n"
            evenToppingBody = " \(body)\(topping)\n"
        } else {
            oddToppingBody = "\(topping)\(body)\n"
            evenToppingBody = " \(body)\(topping)\n"
        }
    }
}

//빼빼로 몸통 전체 만드는 함수
func makePeperoTotalBody(length: Int) {
    for count in 1...length {
        if count % 2 != 0 {
            totalBody += oddToppingBody
        }
        else {
            totalBody += evenToppingBody
        }
    }
}

//빼빼로 전체 print하는 함수
func printPepero(length: Int, body: String, topping: String, stickLength: Int){
    print("""
            <정보>
            길이: \(length)
            몸통: \(body)
            토핑: \(topping)
            막대길이: \(stickLength)\n
            """)
    
    makePeperoStick(stickLength: stickLength)
    makePeperoBody(body: body, topping: topping)
    makePeperoTotalBody(length: length)
    
    print("\(totalBody)\(totalStick)")
}

