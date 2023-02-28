//
//  step2.swift
//  CodeStarterCamp_Week1
//
//  Created by Appledayz on 2023/02/24.
//

import Foundation

func printIceCreamPart(width: Int, height: Int) {
    for _ in 1...height {
        for _ in 1...width {
            print("*", terminator: "")
        }
        print("")
    }
}

func printIceCreamStickPart(iceCreamWidth: Int, length: Int) {
    let iceCreamWidthHalf = iceCreamWidth / 2
    for _ in 1...length {
        for _ in 1...iceCreamWidthHalf-1 {
            print(" ", terminator: "")
        }
        print("|", terminator: "")
        if iceCreamWidth % 2 == 1 {
            print(" ", terminator: "")
        }
        print("|")
    }
}

