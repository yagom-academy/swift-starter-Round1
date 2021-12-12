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
func Order(name: String, length: Int , body: String , topping: String, stickLength:Int) {
    print("\(name)")
    print("길이:", "\(length)")
    print("몸통:","\(body)")
    print("토핑:", "\(topping)")
    print("막대길이:","\(stickLength)\n")
}

Order(name: info, length: length, body: body ,topping: topping , stickLength: sticklength )
drawPepro(drawstick: sticklength, drawbody: body, drawtopping: topping, drawlength: sticklength/2,  drawbodylength: length - 1)

