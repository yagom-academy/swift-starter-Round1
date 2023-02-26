//
//  step2.swift
//  CodeStarterCamp_Week1
//
//  Created by suyeon park on 2023/02/24.
//

import Foundation

/**
 width : 아이스크림 너비
 bodyHeight : 아이스크림 몸체 높이
 barHeight : 아이스크림 바 높이
 */
func createIceCream(width: Int, bodyHeight: Int, barHeight: Int) {
    createIceCreamBody(width: width, height: bodyHeight)
    createIceCreamBar(width: width, height: barHeight)
}

func createIceCreamBody(width: Int, height: Int) {
    for _ in 1...height {
        for _ in 1...width {
            print("*", terminator: "")
        }
        print()
    }
}

func createIceCreamBar(width: Int, height: Int) {
    let half = width/2  //너비를 반으로 갈라서 중심을 찾습니다.
    for _ in 1...height {
        for index in 1...width {
            if index == half || index == half+2 {   //중심에 선 하나 중심 옆옆에 선 하나를 그어 아이스크림 바 모양을 만듭니다.
                print("|", terminator: "")
            } else {
                if half%2==0 && index == half+1{
                   print("", terminator: "")
                } else {
                    print(" ", terminator: "")
                }
            }
        }
        print()
    }
}
