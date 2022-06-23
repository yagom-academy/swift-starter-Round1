//
//  main.swift
//  CodeStarterCamp_Week1
//
//  Created by yagom.
//  Copyright © yagom academy. All rights reserved.
//

import Foundation


//아이스크림 부분을 그리는 함수
func makeIceCream(layer count: Int) {
    for _ in 0..<count {
        for _ in 1...11{
            print("*", terminator: "")
        }
        print()
    }
}

//막대기(손잡이) 부분을 그리는 함수
func makeHandle(_ count: Int) {
    for _ in 0..<count{
        print("    | |    ")
    }
}

//함수 호출
makeIceCream(layer: 8)
makeHandle(4)
