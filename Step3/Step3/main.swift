//
//  main.swift
//  Step3
//
//  Created by 이진 on 2023/03/02.
//

import Foundation

func drawBbabbaroPartBody(_ content: String, _ topping: String = " ") {
    print("\(topping)\(content)\(topping)")
}

func drawBbabbaroFullBody(_ length: Int, _ content: String, _ topping: String = " ") {
    for _ in 1...length {
        drawBbabbaroPartBody(content, topping)
    }
}

func drawBbabbaroBar(_ length: Int) {
    for _ in 1...length {
        print(" | |")
    }
}

func makeBbabbaro(_ bodyLength: Int, _ barLength: Int, _ content: String, _ topping: String = " ") {
    drawBbabbaroFullBody(bodyLength, content, topping)
    drawBbabbaroBar(barLength)
}

makeBbabbaro(10, 4, "***", "$")
