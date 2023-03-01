//
//  step2.swift
//  CodeStarterCamp_Week1
//
//  Created by Dawn on 2023/02/24.
//

import Foundation

func drawIceCreamBody() {
    for _ in 1...8 {
        for _ in 1...11 {
            print("*", terminator: "")
        }
        print("")
    }
}

func drawIceCreamStick() {
    for _ in 1...4 {
        print("    | |")
    }
}
