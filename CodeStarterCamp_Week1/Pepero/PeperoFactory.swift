//
//  PeperoFactory.swift
//  CodeStarterCamp_Week1
//
//  Created by 조민호 on 2021/12/13.
//

import Foundation

struct PeperoFactory {
    private let stick = " | | "
    
    func drawFinishedProduct(bodyShape: String, topping: String, bodySize: Int, stickSize: Int) {
        drawBody(bodyShape: bodyShape, topping: topping, bodySize: bodySize)
        drawStick(stickSize: stickSize)
    }
    
    private func drawBody(bodyShape: String, topping: String, bodySize: Int) {
        for bodyIndex in 1 ... bodySize {
            drawType(bodyShape: bodyShape, topping: topping, bodyIndex: bodyIndex)
        }
    }
    
    private func drawType(bodyShape: String, topping: String, bodyIndex: Int) {
        if topping == "" && bodyShape != "|0|" {
            bodyIndex % 2 == 0 ? print(" \(bodyShape) ") : print(" \(bodyShape) ")
        }
        
        if topping != "" {
            bodyIndex % 2 == 0 ? print(" \(bodyShape)\(topping)") : print("\(topping)\(bodyShape)")
        }
        
        if bodyShape == "|0|" {
            bodyIndex % 2 == 0 ? print(" \(bodyShape) ") : print(" | | ")
        }
    }
    
    private func drawStick(stickSize: Int) {
        for _ in 1 ... stickSize {
            print(stick)
        }
        print("")
    }
}
