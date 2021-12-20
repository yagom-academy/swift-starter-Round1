//
//  Step2.swift
//  CodeStarterCamp_Week1
//
//  Created by hyogang on 2021/12/20.
//

import Foundation

// MARK: Step2: 아이스크림 그리기

let iceCreamWidth = 11
let iceCreamHeight = 8

// 막대 변수
let barHeight = 4

// 아이스크림 그리기
func printIcecream() {
    if (iceCreamWidth < 5 || iceCreamHeight < 1) {
        print("error - printIcecream : width is under 5 or height is under 1")
        return
    }
    
    for _ in 1...iceCreamHeight {
        for _ in 1...iceCreamWidth {
            print("*", terminator: "")
        }
        print("")
    }
}


// 막대 그리기
func printBar() {
    if (iceCreamWidth < 5 || barHeight < 1) {
        print("error - printBar : width is under 5 or height is under 1")
        return
    }
    
    for _ in 1...barHeight {
        for width in 1...iceCreamWidth {
            var halfWidth = iceCreamWidth / 2
            if (width == halfWidth || width == halfWidth + 2) {
                print("|", terminator: "")
            } else {
                print(" ", terminator: "")
            }
        }
        print("")
    }
}

