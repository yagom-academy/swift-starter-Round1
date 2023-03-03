//
//  ppaeppaero.swift
//  CodeStarterCamp_Week1
//
//  Created by Kunho Jeong on 2023/02/26.
//

import Foundation


func drawStick(length: Int) {
    for _ in 1...length {
        print(" | | ")
    }
}

//func formBody(bodyMaterial: String, topping: String) -> String {
func formLine(material: String, topping: String) -> String {
    return topping + material + topping
}

func drawBody(length: Int, component: String, stickLength: Int) {
    for _ in 1...length {
        print(component)
    }
    drawStick(length: stickLength)
}

func drawPpaeppaero(material: String, topping: String, bodyLength: Int, stickLength: Int) {
    print("""
        <정보>
        길이: \(bodyLength)
        몸통: \(material)
        토핑: \(topping)
        막대길이: \(stickLength)
        """)
    let bodyComponent: String = formLine(material: material, topping: topping)
    drawBody(length: bodyLength, component: bodyComponent, stickLength: stickLength)
}
