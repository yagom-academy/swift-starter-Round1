//
//  main.swift
//  CodeStarterCamp_Week1
//
//  Created by yagom.
//  Copyright © yagom academy. All rights reserved.
//

import Foundation

func ice (length : Int , wide : Int){
    for lengthTime in 1...length{
        for wideTime in 1...wide{
            print("*",terminator: "")
        }
    print("")       // 한 줄로 이어지는걸 방지
    }
}
func iceBar (barLength : Int) {
    for barLengthTime in 1...barLength {
        print("    | |    ")
    }
}

ice(length:8,wide:11)
iceBar(barLength:4)
