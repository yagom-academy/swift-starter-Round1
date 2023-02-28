//
//  main.swift
//  CodeStarterCamp_Week1
//
//  Created by yagom.
//  Copyright © yagom academy. All rights reserved.
//

import Foundation

func createIce(length: Int , width: Int) {
    for _ in 1...length{
        for _ in 1...width{
            print("*",terminator: "")
        }
        print("")       // 한 줄로 이어지는걸 방지
    }
}
func createIcebar(barLength: Int) {
    for _ in 1...barLength {
        print("    | |    ")
    }
}

createIce(length:8,width:11) //아이스크림 만드는 함수호출
createIcebar(barLength:4)   //막대기 만드는 함수호출
