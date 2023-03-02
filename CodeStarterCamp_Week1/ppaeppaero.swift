//
//  ppaeppaero.swift
//  CodeStarterCamp_Week1
//
//  Created by Kunho Jeong on 2023/02/26.
//

import Foundation


func stickDraw(sLength: Int){
    for _ in 1...sLength{
        print(" | | ")
    }
}

func bodyForm(body: String, topping: String) -> String{
    return topping+body+topping
}

func bodyDraw(bLength: Int, body: String, stick: Int){
    for _ in 1...bLength{
        print(body)
    }
    stickDraw(sLength: stick)
}

func drawPpaeppaero(body: String, topping: String, length: Int, stickLength: Int) {
    
    print("""
        <정보>
        길이: \(length)
        몸통: \(body)
        토핑: \(topping)
        막대길이: \(stickLength)
        """)
    let bodyD:String = bodyForm(body: body, topping: topping)
    bodyDraw(bLength: length, body: bodyD, stick: stickLength)
}

