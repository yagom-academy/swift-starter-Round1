//
//  main.swift
//  CodeStarterCamp_Week1
//

import Foundation

var pockyBodyHeight = 12
var pockyBody = "***"
var pockyTopping = "#"
var pockyStickHeight = 6
let pockyStick = " | | "

func pockyInformation() {
    print("<정보>")
    print("길이: \(pockyBodyHeight)")
    print("몸통: \(pockyBody)")
    print("토핑: \(pockyTopping)")
    print("막대길이: \(pockyStickHeight)")
}

pockyInformation()

func drawPocky() {
    for _ in 1...pockyBodyHeight {
        print(pockyTopping, pockyBody, pockyTopping, separator: "")
    }
    for _ in 1...pockyStickHeight {
        print(pockyStick)
    }
}

drawPocky()
