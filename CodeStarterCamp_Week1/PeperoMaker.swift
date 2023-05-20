//
//  PeperoMaker.swift
//  CodeStarterCamp_Week1
//
//  Created by 이지원 on 2023/05/20.
//

import Foundation

func makePepero(size: Int, body: String, topping: String = " ", stickSize: Int) {
    
    let peperoSingleBody = drawPeperoSingleBody(body: body, topping: topping)
    drawPeperoBody(body: peperoSingleBody, size: size)
    drawStick(toppingThickness: topping.count, size: stickSize)
}

func drawStick(toppingThickness: Int, size: Int) {
    for _ in 0 ..< size {
        print(String(repeating: " ", count: toppingThickness), terminator: "")
        print("| |")
    }
}

func drawPeperoSingleBody(body: String, topping: String) -> String {
    topping + body + topping
}

func drawPeperoBody(body: String, size: Int){
    for _ in 0 ..< size {
        print(body)
    }
}
