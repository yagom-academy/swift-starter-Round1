//
//  main.swift
//  week1 step3
//
//  Created by Jinah Park on 2022/10/27.
//

import Foundation


func printInformation(height: Int, body: String, topping: String, stickHeight : Int) {
    print("<정보>", "길이: \(height)", "몸통: \(body)", "토핑: \(topping)", "막대길이: \(stickHeight)", separator: "\n")
}

func drawStick(stickHeight: Int) {
    for _ in 1...stickHeight {
        print(" | |")
    }
}

func drawBody(body: String, topping: String) {
    print("\(topping)", "\(body)", "\(topping)", separator: "")
}


func drawFullBody(height: Int, body: String, topping: String) {
    for _ in 1...height {
        drawBody(body: body, topping: topping)
    }
}

func drawPaparo(height: Int, body: String, topping: String, stickHeight: Int) {
    printInformation(height: height, body: body, topping: topping, stickHeight: stickHeight)
    print("\n")
    drawFullBody(height: height, body: body, topping: topping)
    drawStick(stickHeight: stickHeight)
}


drawPaparo(height: 10, body: "***", topping: " ", stickHeight: 4)
print("\n")

drawPaparo(height: 12, body: "***", topping: "&", stickHeight: 4)
print("\n")

drawPaparo(height: 12, body: "***", topping: "#", stickHeight: 6)
print("\n")

drawPaparo(height: 6, body: "|0|", topping: " ", stickHeight: 4)
print("\n")

