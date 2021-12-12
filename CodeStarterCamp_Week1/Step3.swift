//
//  Step3.swift
//  CodeStarterCamp_Week1
//
//  Created by marisol on 2021/12/11.
//

import Foundation

func drawBar(barNum: Int) {
    for _ in 1...barNum {
        print(" | |")
    }
}

func drawBodyAndTopping(body: String, topping: String, bodyNum: Int) {
    if body == "|0|" {
        for num in 1...bodyNum {
            if num % 2 != 0 {
                print("\(topping)| |")
            } else {
                print(" |0|\(topping)")
            }
        }
    } else {
        for num in 1...bodyNum {
            if num % 2 != 0 {
                print("\(topping)\(body)")
            } else {
                print(" \(body)\(topping)")
            }
        }
    }
}

func drawWhole(body: String, topping: String = " ", bodyNum: Int, barNum: Int) {
    drawBodyAndTopping(body: body, topping: topping, bodyNum: bodyNum)
    drawBar(barNum: barNum)
}
