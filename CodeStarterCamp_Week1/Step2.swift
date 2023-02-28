//
//  Step2.swift
//  CodeStarterCamp_Week1
//
//  Created by Hyungmin Lee on 2023/02/24.
//

import Foundation

class IceCream {
    
    func draw() {
        drawBody()
        drawBar()
    }

    private
    func drawBody() {
        for _ in 0...7 {
            for _ in 0...10 {
                print("*", terminator: "")
            }
            print()
        }
    }
    
    private
    func drawBar() {
        for _ in 0...3 {
            print("    | |")
        }
    }
    
}
