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

func generatePeperoStick(stickLength:Int) {
    let stick: String = " | |\n"
    for _ in 1...stickLength {
        totalStick += stick
    }
}

func generatePeperoBody(body: String, topping: String) {
    if body == "|0|" {
        if topping == "" {
            oddToppingBody = " | |\n"
            evenToppingBody = " \(body)\n"
        } else {
            oddToppingBody = "\(topping)| |\n"
            evenToppingBody = " \(body)\(topping)\n"
        }
    } else {
        if topping == "" {
            oddToppingBody = " \(topping)\(body)\n"
            evenToppingBody = " \(body)\(topping)\n"
        } else {
            oddToppingBody = "\(topping)\(body)\n"
            evenToppingBody = " \(body)\(topping)\n"
        }
    }
}

func generatePeperoTotalBody(length: Int) {
    for count in 1...length {
        if count % 2 != 0 {
            totalBody += oddToppingBody
        } else {
            totalBody += evenToppingBody
        }
    }
}

func printPepero(length: Int, body: String, topping: String, stickLength: Int){
    print("""
            <정보>
            길이: \(length)
            몸통: \(body)
            토핑: \(topping)
            막대길이: \(stickLength)\n
            """)
    
    generatePeperoStick(stickLength: stickLength)
    generatePeperoBody(body: body, topping: topping)
    generatePeperoTotalBody(length: length)
    
    print("\(totalBody)\(totalStick)")
}

