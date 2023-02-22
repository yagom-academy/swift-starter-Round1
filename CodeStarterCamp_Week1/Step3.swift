//
//  Step3.swift
//  CodeStarterCamp_Week1
//
//  Created by Tom on 2023/02/22.
//

import Foundation


///몸통
func bodys(starTopping:String, body: String, lastTopping: String) {
    print(starTopping+body+lastTopping)
}

///몸통의길이
func snackBody(length: Int, body: () -> Void) {
    
    for _ in 1...length {
        body()
//        print("why??")
    }
}
/// 막대 길이
func stickLength(stickLength: Int, stickShape: String) {
    for _ in 1...stickLength {
        print(stickShape)
    }
}


func result() {
    print("--빼빼로 시작--")
    print("길이: 10")
    print("몸통: ***")
    print("토핑:    ")
    print("막대길이: 4")
    snackBody(length: 10, body: {bodys(starTopping: "", body: " ***", lastTopping: "")})
    stickLength(stickLength: 4, stickShape: " | |")
    print("  ")
    print("-- & 빼빼로 시작--")
    print("길이: 12")
    print("몸통: ***")
    print("토핑:  &")
    print("막대길이: 4")
    snackBody(length: 12, body: {bodys(starTopping: "&", body: "***", lastTopping: "&")})
    stickLength(stickLength: 4, stickShape: " | |")
    print("  ")
    print("-- # 빼빼로 시작--")
    print("길이: 12")
    print("몸통: ***")
    print("토핑:  #")
    print("막대길이: 6")
    snackBody(length: 12, body: {bodys(starTopping: "#", body: "***", lastTopping: "#")})
    stickLength(stickLength: 6, stickShape: " | |")
    print("  ")
    print("--누드 빼빼로 시작--")
    print("길이: 6")
    print("몸통: |0|")
    print("토핑:  ")
    print("막대길이: 4")
    snackBody(length: 6, body: {bodys(starTopping: "", body: " |0|", lastTopping: "")})
    stickLength(stickLength: 4, stickShape: " | |")
}

