//
//  STEP3_DrawPepero.swift
//  CodeStarterCamp_Week1
//
//  Created by podo on 2023/10/10.
//

func drawStick(length: Int) {
    for _ in 1...length {
        print(" | |")
    }
}

func drawBodyWithTopping(body: String, topping: String) {
        print("\(topping)\(body)\(topping)")
    }

func repeatBodyWithTopping(length: Int, body: String, topping: String) {
    for _ in 1...length {
        drawBodyWithTopping(body: body, topping: topping)
    }
}

func drawPepero(bodyLength: Int, body: String, topping: String, stickLength: Int) {
    print("<정보>")
    print("길이: \(bodyLength)")
    print("몸통: \(body)")
    print("토핑: \(topping)")
    print("막대길이: \(stickLength)")
    print()
    repeatBodyWithTopping(length: bodyLength, body: body, topping: topping)

    drawStick(length: stickLength)
}
