//
//  main.swift
//  CodeStarterCamp_Week1
//
//  Created by 박신영 on 2023/07/12.
//

//Step2: 아이스크림 그리기
import Foundation
func icecream_Draw(length: Int) {
    for _ in 0...7 {
        for _ in 0...10 {
            print("*", terminator: "")
        }
        print("")
    }
}

func stick_Draw2(length: Int) {
    let space = "    "
    let stick = "| |"
    for _ in 0...3 {
        print(space, terminator: "")
        print(stick)
    }
}

icecream_Draw(length: 8)
stick_Draw2(length: 4)
