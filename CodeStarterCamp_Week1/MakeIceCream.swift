//
//  MakeIceCream.swift
//  CodeStarterCamp_Week1
//
//  Created by 김예림 on 2023/05/17.
//

import Foundation


func makeIceCreamBody(width: Int, height: Int) {
    for _ in 0..<height {
        for _ in 0..<width {
            print("*",terminator: "")
        }
        print("")
    }
}

func makeIceCreamBar(width: Int, height: Int) {
    for _ in 0..<height {
        for currentWidthPosition in 0..<width {
            // 위치가 4 혹은 6일 때 print 구문을 출력하고 for문의 다음 loop로 넘어감
            if currentWidthPosition == 4 || currentWidthPosition == 6 {
                print("|", terminator: "")
                continue
            }
            print(" ", terminator: "")
        }
        print("")
    }
}
