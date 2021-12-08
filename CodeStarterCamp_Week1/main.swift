//
//  main.swift
//  CodeStarterCamp_Week1
//
//  Created by yagom.
//  Copyright © yagom academy. All rights reserved.
//

import Foundation

 // Step 3 : 주문에 따른 빼뺴로 그리기

func inFormation(){
    let name: String = " < 정보 > "
    print(name)
    
    let length : Int = 10
    print("길이:",length)
    
    let body: String = "***"
    print("몸통: ",body)
    
    let topping: String = ""
    print("토핑: ", topping)
    
    let stickLength: String = "4"
    print("막대길이: ",stickLength)
    
}
func drawpepero() {
    for _ in 1...10{
        print("   ***   \n")
    }
}

func drawStick() {
    for _ in 1...4{
        print("   | |    \n")
    }
}
inFormation()
drawpepero()
drawStick()
//실행  예시2


  
   





