//
//  Step2.swift
//  CodeStarterCamp_Week1
//
//  Created by Hyungmin Lee on 2023/02/24.
//

import Foundation

class Step2 {
    
    func drawIceCream() {
        drawIceCreamBody()
        drawIceCreamBar()
    }

    private
    func drawIceCreamBody() {
        for _ in 0...7 {
            for _ in 0...10 {
                print("*", terminator: "")
            }
            print()
        }
    }
    
    private
    func drawIceCreamBar() {
        for _ in 0...3 {
            print("    | |")
        }
    }
    
}
