//  main.swift
//  CodeStarterCamp_Week1
//  Created by yagom.
//  Copyright © yagom academy. All rights reserved.

import Foundation

// 아이스크림 부분을 그리는 함수
func makeIceCream(width: Int,height: Int){
    for _ in 1...height{
        for _ in 1...width {
            print("",terminator: "*")
        }
        print("")
    }
}

// 막대기(손잡이) 부분을 그리는 함수
func makeBar(iceCreamWidth: Int, barHeight: Int){
    for _ in 1...barHeight{
        for i in 1...iceCreamWidth {
            if i == iceCreamWidth/2  || i == iceCreamWidth/2 + 2 {
                print("",terminator: "|")
            }
            else {
                print("",terminator: " ")
            }
        }
        print("")
    }
}

makeIceCream(width: 11, height: 8)
makeBar(iceCreamWidth: 11, barHeight: 4)

