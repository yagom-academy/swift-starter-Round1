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
    
    static  func drawBar(barLength: Int, fullBody: String) {
        let bar: String = " | |"
        var space: String = " "
        var fullBar: String {space + bar}
        if (fullBody.count / 2 < 3) {
            for _ in 1...barLength {
                print(bar)
            }
        } else if (fullBody.count == 7) {
            for _ in 1...barLength {
                print(fullBar)
            }
        } else {
            let spaceCount: Int = (fullBody.count / 2) - 3
            for _ in 1...spaceCount {
                space = space + " "
            }
            for _ in 1...barLength {
                print(fullBar)
            }
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
    
    drawPepero.drawBar(barLength: barLength, fullBody: fullBody)
    
}


