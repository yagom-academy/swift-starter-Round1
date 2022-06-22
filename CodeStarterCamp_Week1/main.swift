//
//  main.swift
//  CodeStarterCamp_Week1
//
//  Created by yagom.
//  Copyright © yagom academy. All rights reserved.
//

import Foundation

// 아이스크림 부분을 그리는 함수
func iceCream (width: Int,height: Int){
    for _ in 1...height{
        for _ in 1...width {
            print("",terminator: "*")
        }
        print("")
    }
}

// 막대기(손잡이) 부분을 그리는 함수
func bar (width: Int, height: Int){
    for _ in 1...height{
        for i in 1...width {
            if i == width/2  || i == width/2 + 2 {
                print("",terminator: "|")
            }
            else {
                print("",terminator: " ")
            }
        }
        print("")
    }
}
iceCream(width: 11, height: 8)
bar(width: 11, height: 4)
