//
//  main.swift
//  CodeStarterCamp_Week1
//
//  Created by yagom.
//  Copyright © yagom academy. All rights reserved.
//

import Foundation

/* Week1 [STEP 2]
 
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
 */

// 여기서부터 Week1 [STEP 3]

// 실행 예시 1 출력
drawIceCream(lenthOfBody: 10, shapeOfIceCream: "***", shapeOfTopping: " ", lenthOfStick: 4, shapeOfStick: "| |")
print("")

// 실행 예시 2 출력
drawIceCream(lenthOfBody: 12, shapeOfIceCream: "***", shapeOfTopping: "&", lenthOfStick: 4, shapeOfStick: "| |")
print("")

// 실행 예시 3 출력
drawIceCream(lenthOfBody: 12, shapeOfIceCream: "***", shapeOfTopping: "#", lenthOfStick: 6, shapeOfStick: "| |")
print("")

// 나만의 빼빼로
drawIceCream(lenthOfBody: 12, shapeOfIceCream: "***", shapeOfTopping: "$$", lenthOfStick: 5, shapeOfStick: "|...|")
