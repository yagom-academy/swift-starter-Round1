//
//  main.swift
//  CodeStarterCamp_Week1
//
//  Created by 박신영 on 2023/07/12.
//

//Step2: 아이스크림 그리기
import Foundation
func icecream_Draw(column: Int, row: Int) {
    for _ in 0...column {
        for _ in 0...row {
            print("*", terminator: "")
        }
        print("")
    }
}

func stick_Draw2(column: Int) {
    let space = "    "
    let stick = "| |"
    for _ in 0...column {
        print(space, terminator: "")
        print(stick)
    }
}

icecream_Draw(column: 8, row: 6)
stick_Draw2(column: 4)
