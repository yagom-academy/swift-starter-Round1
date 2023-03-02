//
//  main.swift
//  Step3
//
//  Created by 이진 on 2023/03/02.
//

import Foundation

func drawBbabbaroPartBody(content: String, topping: String = " ") {
    print("\(topping)\(content)\(topping)")
}

func drawBbabbaroFullBody(length: Int, content: String, topping: String = " ") {
    for _ in 1...length {
        drawBbabbaroPartBody(content: content, topping: topping)
    }
}

func drawBbabbaroBar(length: Int) {
    for _ in 1...length {
        print(" | |")
    }
}

func makeBbabbaro(lengthBody: Int, lengthBar: Int, content: String, topping: String = " ") {
    drawBbabbaroFullBody(length: lengthBody, content: content, topping: topping)
    drawBbabbaroBar(length: lengthBar)
}

makeBbabbaro(lengthBody: 10, lengthBar: 4, content: "***", topping: "$")
