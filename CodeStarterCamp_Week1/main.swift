//
//  main.swift
//  CodeStarterCamp_Week1
//
//  Created by yagom.
//  Copyright © yagom academy. All rights reserved.
//

import Foundation

//1주차 Step2
func createIceCreamBody(){
    for _ in 1...8 {
        print("***********")
    }
}

func createIceCreamStick(){
    for _ in 1...4 {
        print("    | |    ")
    }
}

//createIceCreamBody()
//createIceCreamStick()

//1주차 Step3 함수 호출
createPepero(bodyLength: 10, body: "***", topping: "", stickLength: 4)//실행 예시 1
createPepero(bodyLength: 12, body: "***", topping: "&", stickLength: 4)//실행 예시 2
createPepero(bodyLength: 12, body: "***", topping: "#", stickLength: 6)//실행 예시 3
createPepero(bodyLength: 6, body: "|0|", topping: "", stickLength: 4)//실행 예시 4

