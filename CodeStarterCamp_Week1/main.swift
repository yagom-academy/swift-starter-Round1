//
//  Step2.swift
//  CodeStarterCamp_Week1
//
//  Created by eve on 2023/02/21.
//

import Foundation

var width = 11

/// 아이스크림 그리기
func makeIcecream(height: UInt) {
    if (width < 1 || height < 1) { return }
    
    for i in 1...height {
        for count in 1...width {
            print("*", terminator: "")
        }
        print("")
    }
}

/// 막대 바 그리기
func makeBar(height: UInt) {
    if (width < 1 || height < 1) { return }
    
    for i in 1...height {
        for count in 1...width {
            if(count == (width/2) - 1 || count == (width/2) + 1) {
                print("|", terminator: "")
            } else {
                print(" ", terminator: "")
            }
        }
        print("")
    }
}


/* 아이스크림 만들기 */
makeIcecream(height: 8)
makeBar(height: 4)
print("")
