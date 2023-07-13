//
//  main.swift
//  CodeStarterCamp_Week1
//
//  Created by 박신영 on 2023/07/12.
//

//Step2: 아이스크림 그리기
import Foundation
func iceCreamDraw(column: Int) {
    for _ in 1...column {
        for _ in 1...11 {
            print("*", terminator: "")
        }
        print("")
    }
}

func stickDraw(column: Int) {
    let space = "    "
    let stick = "| |"
    for _ in 1...column {
        print(space, terminator: "")
        print(stick)
    }
}

iceCreamDraw(column: 8)
stickDraw(column: 4)
