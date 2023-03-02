//
//  pepero.swift
//  CodeStarterCamp_Week1
//
//  Created by Dean on 2023/03/01.
//

import Foundation

func makePeperoStick(length: Int) {
    for _ in 1...length {
        print(" | |")
    }
}

func setPeperoBody(body: String, topping: String) -> String {
    if topping.isEmpty {
        return " \(body) "
    }
    return topping + body + topping
}

func makePeperoBody(length: Int, peperoBody: String) {
    for _ in 1...length {
        print(peperoBody)
    }
}

func makePepero(body: String, topping: String, bodyLength: Int, stickLength: Int) {
    let peperoInfo: String = """
    <정보>
    길이: \(bodyLength)
    몸통: \(body)
    토핑: \(topping)
    막대길이: \(stickLength)
    
    """
    print(peperoInfo)
    
    let peperoBody = setPeperoBody(body: body, topping: topping)
    makePeperoBody(length: bodyLength, peperoBody: peperoBody)
    makePeperoStick(length: stickLength)
}
