//
//  Step3.swift
//  CodeStarterCamp_Week1
//
//  Created by Jeong Min Lee on 2/13/24.
//

import Foundation

func drawPepero(bodyLength length: Int, peperoBody body: String, topping: String, stickLength sticklength : Int) {
    print ("""
            <정보>
            길이: \(length)
            몸통: \(body)
            토핑: \(topping)
            막대길이: \(sticklength)
           """)
    drawPeperoBody(length: length, body: body, topping: topping)
    drawPeperoStick(sticklength: length, body: body)
}

func drawPeperoBody(length: Int, body: String, topping: String) {
    for _ in 1...length {
        print(" ",topping, body, topping, separator: "")
    }
}

func drawPeperoStick(sticklength: Int,body: String) {
    for _ in 1...sticklength {
        let totalLength = body.count + 2
        let bar = String(repeating: " ", count: totalLength / 2 - 1)
        print(bar, terminator: "")
        print(" | | ")
    }
}
