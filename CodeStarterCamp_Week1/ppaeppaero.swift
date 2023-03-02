//
//  ppaeppaero.swift
//  CodeStarterCamp_Week1
//
//  Created by Kunho Jeong on 2023/02/26.
//

import Foundation


func drawStick(length: Int){
    for _ in 1...length{
        print(" | | ")
    }
}

func makeBody(body: String, topping: String) -> String{
    return topping+body+topping
}

func drawBody(length: Int, body: String, stick: Int){
    for _ in 1...length{
        print(body)
    }
    drawStick(length: stick)
}

func drawPpaeppaero(body: String, topping: String, bodyLength: Int, stickLength: Int) {
    
    print("""
        <정보>
        길이: \(bodyLength)
        몸통: \(body)
        토핑: \(topping)
        막대길이: \(stickLength)
        """)
    let bodyline:String = makeBody(body: body, topping: topping)
    drawBody(length: bodyLength, body: bodyline, stick: stickLength)
}
