//
//  main.swift
//  CodeStarterCamp_Week1
//
//  Created by yagom.
//  Copyright © yagom academy. All rights reserved.
//


func makeIceCream() {
for _ in 1...8 {
    for _ in 1...11{
        print("*", terminator: "")
      }; print(terminator:"\n")
   }
}

func makeStick() {
    for _ in 1...4 {
      print("    | |    ")
   }
}

makeIceCream()
makeStick()


var integer: Int = -100
let unsignedInteger: UInt = 50 // UInt 타입에는 음수값을 할당할 수 없습니다.

print("integer 값: \(integer), unsignedInteger 값: \(unsignedInteger)")
