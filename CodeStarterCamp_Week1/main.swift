//
//  main.swift
//  CodeStarterCamp_Week1
//
//  Created by yagom.
//  Copyright © yagom academy. All rights reserved.
//

import Foundation

//print("Hello, World!")



// 한 번의 for문을 활용한 함수
func iceHeadOne() {
    for _ in 1...8 {
        print(String(repeating: "*", count: 11))
    }
}

func iceBodyOne() {
    for _ in 1...4 {
        print("    | |")
    }
}

// 파라미터 전달받아서 하나의 함수로 합치기
func iceMerge(isHead: Bool = true) -> Void {
    let repeatCount:UInt = isHead == true ? 8 : 4
    let repeatChar:String = isHead == true ? String(repeating: "*", count: 11) : "    | |"
    for _ in 1...repeatCount {
        print(repeatChar)
    }
}


//iceMerge(isHead:true)
//iceMerge(isHead:false)
