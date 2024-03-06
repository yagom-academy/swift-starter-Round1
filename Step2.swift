//
//  File.swift
//  CodeStarterCamp_Week1
//
//  Created by SeongHoon Jung on 2/18/24.
//

import Foundation


func drawIceCream() {
    for _ in 1...8 {
        print()
        for _ in 1...11 {
            print("*", terminator: "")
        }
    }
}


func drawStick() {
    print()
        for _ in 1...4 {
            print("    | |   ")
    }
}





func drawIcecream(width x: Int, length y: Int) {
    
    for _ in 1...y {
        for _ in 1...x {
            print("*", terminator: "")
        }
        print()
    }
    
}


func drawStick(height h: Int) {
        for _ in 1...h {
            print("    | |")
    }
}

