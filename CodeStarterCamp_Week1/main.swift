//
//  main.swift
//  CodeStarterCamp_Week1
//
//  Created by yagom.
//  Copyright © yagom academy. All rights reserved.
//
// PR 전에 제목 확인 ! Week3 [STEP 1] 고도 <-----형태로 PR 보내기!

import Foundation


func drawIceCream(widthOfIceCream: Int, heightOfIceCream: Int, heightOfStick: Int) {
    var icecreamPart: String = ""
    var stickPart: String = ""
    
    //draw the ice cream part
    for _ in 0...heightOfIceCream-1 {
        for _ in 0...widthOfIceCream-1{
            icecreamPart += "*"
        }
        print(icecreamPart)
        icecreamPart = ""
    }
    
    //draw the stick part
    for _ in 0...heightOfStick - 1 {
        for j in 0...widthOfIceCream - 1 {
            //the stick is placed in the middle of the width of the ice cream
            if ((j == widthOfIceCream/2 - 1) || (j == widthOfIceCream/2 + 1)) {
                stickPart += "|"
            } else {
                stickPart += " "
            }
        }
        print(stickPart)
        stickPart = ""
    }
}

drawIceCream(widthOfIceCream: 11, heightOfIceCream: 8, heightOfStick: 4)

