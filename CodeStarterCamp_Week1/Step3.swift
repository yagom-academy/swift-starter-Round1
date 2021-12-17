//
//  Step3.swift
//  CodeStarterCamp_Week1
//
//  Created by marisol on 2021/12/11.
//

import Foundation

func drawBar(barSize: Int) {
    for _ in 1...barSize {
        print(" | |")
    }
}

func drawBodyAndTopping(body: String, topping: String, bodySize: Int) {
    for number in 1...bodySize {
        drawBodyShape(body: body, topping: topping, bodySize: number)
    }
}

func drawBodyShape(body: String, topping: String, bodySize: Int) {
    if body == "|0|" {
        bodySize % 2 == 0 ? print(" |0|\(topping)") : print("\(topping)| |")
    } else {
        bodySize % 2 == 0 ? print(" \(body)\(topping)") : print("\(topping)\(body)")
    }
}

func drawWhole(body: String, topping: String = " ", bodySize: Int, barSize: Int) {
    print("-------------------------", "\n")
    print("<정보>")
    print("길이: \(bodySize)")
    print("몸통: \(body)")
    print("토핑: \(topping)")
    print("막대길이: \(barSize)", "\n")
    
    drawBodyAndTopping(body: body, topping: topping, bodySize: bodySize)
    drawBar(barSize: barSize)
    print("\n")
}

