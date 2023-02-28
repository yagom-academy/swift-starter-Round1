//
//  Step3.swift
//  CodeStarterCamp_Week1
//
//  Created by Hyungmin Lee on 2023/02/24.
//

import Foundation

class Step3 {
    
    func drawChocoStickFromOrder(bodyLength: Int, body: String, topping:String, barLength: Int) {
        drawChocoStickInformation(bodyLength, body, topping, barLength)
        drawChocoStickBody(bodyLength, body, topping)
        drawChocoStickBar(barLength)
    }
    
    private
    func drawChocoStickInformation(_ bodyLength: Int, _ body: String, _ topping:String, _ barLength: Int) {
        print("<정보>")
        print("길이 : \(bodyLength)")
        print("몸통 : \(body)")
        print("토핑 : \(topping)")
        print("막대길이 : \(barLength)")
        print()
    }
    
    private
    func drawChocoStickBody(_ bodyLength: Int, _ body: String, _ topping: String) {
        for _ in 0..<bodyLength {
            drawChocoStickEachBodyLine(body, topping)
        }
    }
    
    private
    func drawChocoStickEachBodyLine(_ body: String, _ topping: String) {
        print("\(topping)\(body)\(topping)")
    }
    
    private
    func drawChocoStickBar(_ barLength: Int) {
        for _ in 0..<barLength {
            print(" | |")
        }
    }
    
}
