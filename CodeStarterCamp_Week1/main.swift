//
//  main.swift
//  CodeStarterCamp_Week1
//
//  Created by yagom.
//  Copyright © yagom academy. All rights reserved.
//

import Foundation

//step 2: 아이스크림 그리기

//func drawIceCream(body: Int){
//    print("***********")
//}
//func drawStick(stick: Int){
//    print("    | |    ")
//}
//
//for body in 0...7{
//    drawIceCream(body: body)
//}
//for stick in 0...3{
//    drawStick(stick: stick)
//}

//step3: 주문에 따른 뺴빼로 그리기

func drawPPR(bodyLength: Int, body: String, topping: String, stickLength: Int){
print("""
<정보>
길이: \(bodyLength)
몸통: \(body)
토핑: \(topping)
막대길이: \(stickLength)

""")
    
    for _ in 1...bodyLength{
        print(topping,body,topping, separator: "")
    }
    
    for _ in 1...stickLength{
        print(" | | ")
    }
}


drawPPR(bodyLength: 10, body: "***", topping: "&", stickLength: 4)
drawPPR(bodyLength: 7, body: "***", topping: "#", stickLength: 5)

