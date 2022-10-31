//
//  File.swift
//  CodeStarterCamp_Week1
//
//  Created by 윤지윤 on 2022/10/26.
//

import Swift

func drawStick(stick: Int) {
    for _ in 1...stick {
        print(" | |")
    }
}
func drawBody(topping: String, body: String) {
        print ("\(topping)\(body)\(topping)")
}
func drawVeticalBody(topping: String, body: String, length: Int) {
    for _ in 1...(length-1) {
        drawBody(topping: topping, body: body)
    }
}
func makePepero(topping: String, body: String, length: Int, stick: Int) {
    drawBody(topping: topping, body: body)
    drawVeticalBody(topping: topping, body: body, length: length)
    drawStick(stick: stick)
}

makePepero(topping: " ", body: "***", length: 10, stick: 4)
makePepero(topping: "&", body: "***", length: 12, stick: 4)
makePepero(topping: "#", body: "***", length: 12, stick: 6)
makePepero(topping: " ", body: "|0|", length: 6, stick: 4)
