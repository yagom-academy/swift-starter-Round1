//
//  main.swift
//  CodeStarterCamp_Week1
//
//  Created by yagom.
//  Copyright © yagom academy. All rights reserved.
//

import Foundation
// Step 3 : 주문에 따른 빼뺴로 그리기

// 정보 및  주문
func Order(name: String, length: Int , body: String ,
           topping: String,stickLength:Int){
    print("\(name)")
    print("길이:", "\(length)")
    print("몸통:","\(body)")
    print("토핑:", "\(topping)")
    print("막대길이:","\(stickLength)\n")
}


//길이(Int)에 따른 막대(빼빼로 손잡이)를 그리는 함수
func drawStick(stickLength:Int){
    //막대 그리기
    for _ in 1...stickLength{
    }
}

//몸통(String), 토핑(String)을 매개변수로 받아 토핑과 몸통을 그리는 함수
func drawToppingBody(body: String , topping: String, length:Int){
    //토핑과 몸통 그리기
    for _ in 1...length{
        print("  \(topping)\(body)")
        print("   \(body)\(topping)")
    }
}



//길이(Int)에 따라 몸통을 그리는 함수
func drawBodyLength(bodyLength:Int){
    for _ in 1...bodyLength{
        print("   | |")
    }
}
//각종 매개변수를 받아 위의 세 메서드를 호출하는 함수
func drawPepro(drawstick:Int , drawbody:String,
               drawtopping:String, Length:Int,drawbodylength:Int) {
    drawStick(stickLength:drawstick)
    drawToppingBody(body: drawbody, topping: drawtopping,length: Length)
    drawBodyLength(bodyLength: drawbodylength)
    
}
Order(name: " < 정보 > ", length: 12, body:"***",
      topping: "#", stickLength: 6)
drawPepro(drawstick: 12, drawbody: "***", drawtopping: "#", Length: 12/2, drawbodylength: 6)


