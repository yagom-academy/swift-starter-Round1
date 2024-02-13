//
//  second.swift
//  CodeStarterCamp_Week1
//
//  Created by Jeong Min Lee on 2/13/24.
//

import Foundation

func drawIceCream(bodyWidth width: Int,IceBody body: String ,Icetopping topping: String, barLength length : Int) {
    print ("""
            <정보>
            길이: \(width)
            몸통: \(body)
            토핑: \(topping)
            막대길이: \(length)
            """)
    drawIceCreamBody(width: width, body: body, topping: topping)
    drawIceCreamBar(length: length)
}

func drawIceCreamBody(width: Int, body: String, topping: String) {
    for _ in 1...width {
        for _ in 1...1 {
            print("",topping, terminator: "")
        }
        print(body, topping, separator: "")
    }
    
}

func drawIceCreamBar(length: Int) {
    for _ in 1...length {
        for _ in 1...2 {
            print(" ", terminator: "")
        }
        print("| |")
    }
}



drawIceCream(bodyWidth: 4, IceBody: "*-*", Icetopping: "$", barLength: 3)

