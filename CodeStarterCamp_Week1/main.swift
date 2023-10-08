//
//  main.swift
//  CodeStarterCamp_Week1
//
//  Created by yagom.
//  Copyright © yagom academy. All rights reserved.
//

import Foundation

//func plusTwo(x: Int) -> Int {
//    return x + 2
//}
//
//func icecreamTop() {
//    for i in 1...11{
//        print("*", terminator: "")
//    }
//}
//
//func icecreamBottom() {
//    print("    | |    ")
//}
//
//for a in 1...8 {
//    icecreamTop()
//    print("")
//}
//
//for b in 1...4 {
//    icecreamBottom()
//    
//}
//
//var integer: Int = -100
//var unsignedInteger: UInt = 50
//
//print("integer 값: \(integer), unsignedInteger 값: \(unsignedInteger)")
//
//var fValue: Float = 1234567890.1
//
//print(fValue)


import Foundation

print("<정보>")


print("길이: ", terminator: "")
let momtong_length = readLine()!

print("몸통: ", terminator: "")
let momtong_shape = readLine()!

print("토핑: ", terminator: "")
let toping = readLine()!

print("막대길이: ", terminator: "")
let bar_length = readLine()!

func bbaebbaero() {
    for i in 1...Int(momtong_length)! {
        print(toping+momtong_shape+toping)
    }
    
    for a in 1...Int(bar_length)! {
        print(" | | ")
    }
}

bbaebbaero()




