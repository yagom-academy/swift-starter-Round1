//
//  step3.swift
//  CodeStarterCamp_Week1
//
//  Created by Min Hyun on 2023/02/23.
//

import Foundation


func printPeperoStick(len: Int) {
    for _ in 1...len {
        print(" | |")
    }
}

func getPeperoBody(basic: String, topping: String) -> String {
    let leftTopping = topping == "" ? " " : topping
    return leftTopping + basic + topping
}

func printPeperoBody(len: Int, bodyStr: String) {
    for _ in 1...len {
        print(bodyStr)
    }
}

func printPeperoAll(bodyLen: Int, stickLen: Int, bodyBasic: String, bodyTopping: String = "") {
    print("""
    <정보>
    길이: \(bodyLen)
    몸통: \(bodyBasic)
    토핑: \(bodyTopping)
    막대길이: \(stickLen)
    
    """)
    let totalBodyStr = getPeperoBody(basic: bodyBasic, topping: bodyTopping)
    printPeperoBody(len: bodyLen, bodyStr: totalBodyStr)
    printPeperoStick(len: stickLen)
}
