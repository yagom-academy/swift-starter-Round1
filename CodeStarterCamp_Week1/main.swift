//
//  main.swift
//  CodeStarterCamp_Week1
//
//  Created by yagom.
//  Copyright © yagom academy. All rights reserved.
//

import Foundation

// STEP 2
func drawIceCream(count: Int){
    for x in 1...count{
        print("***********")
    }
}

func drawStick(count: Int){
    for x in 1...count{
        print("    | |")
    }
}

drawIceCream(count: 8)
drawStick(count: 4)

// STEP 3

func information(length: Int, body: String, toping: String, lengthStick: Int){
    print("<정보>")
    print("길이: \(length)")
    print("몸통: \(body)")
    print("토핑: \(toping)")
    print("막대길이: \(lengthStick)")
    print("")
}

func drawSnack(length: Int, body: String, toping: String, lengthStick: Int){
    for x in 1...length{
        print("\(toping)\(body)\(toping)")
    }
    
    for y in 1...lengthStick{
        print(" | |")
    }
    print("")

}

func makeSnack(len: Int, bo: String, to: String, lenStick: Int){
    information(length: len, body: bo, toping: to, lengthStick: lenStick)
    drawSnack(length: len, body: bo, toping: to, lengthStick: lenStick)
}

makeSnack(len: 10, bo: "***", to: " ", lenStick: 4)
makeSnack(len: 12, bo: "***", to: "&", lenStick: 4)
makeSnack(len: 12, bo: "***", to: "#", lenStick: 6)
makeSnack(len: 6, bo: "|0|", to: " ", lenStick: 4)
