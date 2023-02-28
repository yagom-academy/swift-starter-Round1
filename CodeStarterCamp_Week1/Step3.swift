//
//  Step3.swift
//  CodeStarterCamp_Week1
//
//  Created by Hyungmin Lee on 2023/02/24.
//

import Foundation

class ChocoStick {
    
    func drawFromOrder(bodyLength: Int, body: String, topping:String, barLength: Int) {
        drawInformation(bodyLength, body, topping, barLength)
        drawBody(bodyLength, body, topping)
        drawBar(barLength)
    }
    
    private
    func drawInformation(_ bodyLength: Int, _ body: String, _ topping:String, _ barLength: Int) {
        let information =
        """
        <정보>
        길이 : \(bodyLength)
        몸통 : \(body)
        토핑 : \(topping)
        막대길이 : \(barLength)
        
        """
        print(information)
    }
    
    private
    func drawBody(_ bodyLength: Int, _ body: String, _ topping: String) {
        for _ in 0..<bodyLength {
            drawEachBodyLine(body, topping)
        }
    }
    
    private
    func drawEachBodyLine(_ body: String, _ topping: String) {
        print("\(topping)\(body)\(topping)")
    }
    
    private
    func drawBar(_ barLength: Int) {
        for _ in 0..<barLength {
            print(" | |")
        }
    }
    
}
