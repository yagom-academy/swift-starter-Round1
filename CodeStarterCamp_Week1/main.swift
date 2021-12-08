//
//  main.swift
//  CodeStarterCamp_Week1
//
//  Created by yagom.
//  Copyright © yagom academy. All rights reserved.
//

import Foundation

// MARK: Step2: 아이스크림 그리기

// 일단 보자마자 내가 생각한대로
print("내맘대로")
for i in 1...12 {
    if (i < 9){
        print("***********")
    } else {
        print("    | |")
    }
}
print("")


// 과제
print("Week1 - STEP02 과제1")

// 아이스크림 Body
let iceCreamWidth = 11
let iceCreamHeight = 8

// 막대 변수
let barHeight = 4

printIcecream()
printBar()



// 아이스크림 그리기
func printIcecream(){
    if (iceCreamWidth < 5 || iceCreamHeight < 1){
        print("error - printIcecream : width is under 5 or height is under 1")
        return
    }
    
    for _ in 1...iceCreamHeight{
        for _ in 1...iceCreamWidth{
            print("*", terminator: "")
        }
        print("")
    }
}


// 막대 그리기
func printBar(){
    if (iceCreamWidth < 5 || barHeight < 1){
        print("error - printBar : width is under 5 or height is under 1")
        return
    }
    
    for _ in 1...barHeight{
        for width in 1...iceCreamWidth{
            

            var halfWidth = iceCreamWidth / 2
            if (width == halfWidth || width == halfWidth + 2 ){
                print("|", terminator: "")
            }else {
                print(" ", terminator: "")
            }
        }
        print("")
    }
}
