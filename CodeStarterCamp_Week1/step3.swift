//
//  step3.swift
//  CodeStarterCamp_Week1
//
//  Created by Min Hyun on 2023/02/23.
//

import Foundation

func printPeperoStick(stickLength: Int) {
    for _ in 1...stickLength {
        print(" | |")
    }
}

func makePeperoBodyPart(basicBody: String, toppingBody: String) -> String {
    let leftToppingBody = toppingBody == "" ? " " : toppingBody
    return leftToppingBody + basicBody + toppingBody
}

func printPeperoBody(bodyLength: Int, bodyString: String) {
    for _ in 1...bodyLength {
        print(bodyString)
    }
}

func printPeperoInfo(bodyLength: Int, stickLength: Int, basicBody: String, toppingBody: String = "") {
    print("""
    <정보>
    길이: \(bodyLength)
    몸통: \(basicBody)
    토핑: \(toppingBody)
    막대길이: \(stickLength)
    
    """)
}

func printEndLine() {
    print("""
    
    ----------
    
    """)
}

func printPeperoAll(bodyLength: Int, stickLength: Int, basicBody: String, toppingBody: String = "") {
    printPeperoInfo(bodyLength: bodyLength, stickLength: stickLength, basicBody: basicBody, toppingBody: toppingBody)
    let totalBodyString = makePeperoBodyPart(basicBody: basicBody, toppingBody: toppingBody)
    printPeperoBody(bodyLength: bodyLength, bodyString: totalBodyString)
    printPeperoStick(stickLength: stickLength)
    printEndLine()
}

