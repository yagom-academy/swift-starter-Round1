//
//  Step2.swift
//  CodeStarterCamp_Week1
//
//  Created by eve on 2023/02/21.
//

import Foundation

var width = 11

/// 아이스크림 그리기
public func makeIcecream(height: UInt) {
    if (width < 1 || height < 1) { return }
    
    for _ in 1...height {
        for _ in 1...width {
            print("*", terminator: "")
        }
        print("")
    }
}

/// 막대 바 그리기
public func makeBar(height: UInt) {
    if (width < 1 || height < 1) { return }
    let barSize = width % 2 == 0 ? 1 : 2
    
    for _ in 1...height {
        for count in 1...width {
            if(count == (width/2) || count == (width/2) + barSize) {
                print("|", terminator: "")
            } else {
                print(" ", terminator: "")
            }
        }
        print("")
    }
}
