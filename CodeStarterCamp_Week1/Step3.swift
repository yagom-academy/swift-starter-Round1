//
//  second.swift
//  CodeStarterCamp_Week1
//
//  Created by Jeong Min Lee on 2/13/24.
//

import Foundation

func drawPepero(bodyWidth width: Int,pockyBody body: String ,peperoTopping topping: String, barLength length : Int) {
    print ("""
            <정보>
            길이: \(width)
            몸통: \(body)
            토핑: \(topping)
            막대길이: \(length)
            """)
    drawPeperoBody(width: width, body: body, topping: topping)
    drawPeperoBar(length: length)
}

func drawPeperoBody(width: Int, body: String, topping: String) {
    for _ in 1...width {
        for _ in 1...1 {
            print("",topping, terminator: "")
        }
        print(body, topping, separator: "")
    }
    
}

func drawPeperoBar(length: Int) {
    for _ in 1...length {
        for _ in 1...2 {
            print(" ", terminator: "")
        }
        print("| |")
    }
}


