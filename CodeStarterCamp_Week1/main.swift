//
//  main.swift
//  CodeStarterCamp_Week1
//
//  Created by yagom.
//  Copyright © yagom academy. All rights reserved.
//

import Foundation

let cream: String = "*"
let stick: String = "    | |    "

func drawIcecream(cream: String){
    for _ in 1...11{
        print("\(cream)", terminator: "")
    }
    print("")
}

func drawStick(stick: String){
    for _ in 1...4{
        print(stick)
    }
}

func drawBodyLength(){
    for _ in 1...8{
        drawIcecream(cream: cream)
    }
}

drawBodyLength()
drawStick(stick: stick)

//step3 함수호출 영역
//drawPpaeppaero(body: "***", topping: " ", length: 10, stickLength: 4)
//drawPpaeppaero(body: "***", topping: "&", length: 12, stickLength: 4)
//drawPpaeppaero(body: "***", topping: "#", length: 12, stickLength: 6)
//drawPpaeppaero(body: "|0|", topping: " ", length: 6, stickLength: 4)
