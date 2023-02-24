//
//  drawPepero.swift
//  CodeStarterCamp_Week1
//
//  Created by minsong kim on 2023/02/23.
//

import Foundation

class drawPepero {
    static  func setFullBody(topping: String, body: String) -> String {
        var fullBody: String {topping + body + topping}
        return fullBody
    }
    
    static  func drawBody(bodyLength: Int, fullBody: String) {
        for _ in 1...bodyLength {
            print(fullBody, separator: "")
        }
    }
    
    static  func drawBar(barLength: Int) {
        for _ in 1...barLength {
            print(" | |")
        }
    }

}

func makePepero(bodyLength: Int, barLength: Int, body: String, topping: String) {
    print("<정보>")
    print("길이:", bodyLength)
    print("몸통:", body)
    var newTopping: String = topping
    if topping == "" {
        newTopping = " "
    }
    print("토핑:", newTopping)
    print("막대길이:", barLength)
    print()
    
    let fullBody = drawPepero.setFullBody(topping: newTopping, body: body)
    
    drawPepero.drawBody(bodyLength: bodyLength, fullBody: fullBody)
    
    drawPepero.drawBar(barLength: barLength)
    
}


