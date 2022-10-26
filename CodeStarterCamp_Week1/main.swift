//
//  main.swift
//  CodeStarterCamp_Week1
//
//  Created by yagom.
//  Copyright © yagom academy. All rights reserved.
//

import Foundation

let sizeOfIceCream : Int = 11

func drawIceCream() {
    let lenthOfIceCream : Int = 8
        
    for lenthCount in 1...lenthOfIceCream {
        for sizeCount in 1...sizeOfIceCream {
            print("*", terminator: "")
        }
        print("")
    }
}

func drawStick() {
    let stickString : String = "| |"
    let lenthOfStick : Int = 4
    
    for stickLenthCount in 1...lenthOfStick {
        for blankCount in 1...((sizeOfIceCream-stickString.count)/2) {
            print(" ", terminator: "")
        }
        print(stickString)
    }
}

drawIceCream()
drawStick()
