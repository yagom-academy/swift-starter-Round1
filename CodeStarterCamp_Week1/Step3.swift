//
//  Step3.swift
//  CodeStarterCamp_Week1
//
//  Created by 차종한 on 2022/06/24.
//

import Foundation



var peperoBodyPart: String = String()

func makeStick(size: Int) {
    for _ in 0..<size {
        print("  | |  ")
    }
}

func makeBodyPart(body: String, topping: String) {
    
    if topping.isEmpty {
        peperoBodyPart = "  " + topping + body + topping
    }else{
        peperoBodyPart = " " + topping + body + topping
    }
    
}


func makeBodyAll(size: Int) {
    for _ in 0..<size {
        print(peperoBodyPart)
    }
}
   

func customPepero(bodySize: Int, topping: String, handleSize: Int, body: String, handle: String = "    | |    ") {
    print("""
        <정보>\n
        길이: \(bodySize)\n
        몸통: \(body)\n
        토핑: \(topping)\n
        막대길이: \(handleSize)\n
        """)
    makeBodyPart(body: body, topping: topping)
    makeBodyAll(size: bodySize)
    makeStick(size: handleSize)
}

