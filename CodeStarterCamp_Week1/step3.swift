//
//  step3.swift
//  CodeStarterCamp_Week1
//
//  Created by 박세리 on 2021/12/08.
//

import Foundation

func makeBar(length : Int){
    let bar : String = " | |"
    for _ in 1...length {
        print(bar)
    }
}
func makeBody(body : String, topping: String, length: Int) {
    for count in 1...length {
        if count % 2 == 0 {
                    print(" \(body)\(topping)")
        }else {
            switch body {
                case "|0|":
                    print("\(topping)| |")
                default:
                    print("\(topping)\(body)")
            }
        }
    }
}
func makePepero (lengthOfBody : Int = 10, body: String = "***", topping: String = " ", lengthOfBar: Int = 4){
    let info : String =
"""
<정보>
길이: \(lengthOfBody)
몸통: \(body)
토핑: \(topping)
막대길이: \(lengthOfBar)
"""
print(info)
makeBody(body: body, topping: topping, length: lengthOfBody)
makeBar(length: lengthOfBar)
}

