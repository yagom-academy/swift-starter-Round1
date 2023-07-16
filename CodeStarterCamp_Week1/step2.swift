//
//  step2.swift
//  CodeStarterCamp_Week1
//
//  Created by Joy Kim on 2023/07/16.
//

import Foundation
func printIceCream(body:Int, stickk:Int) {
    let star = "*"
    let blank = "   "
    let stick = "| |"

    
    for _ in 0...body {
        for _ in 0...10 {
            print (star, terminator: "")
        }
        print("")
    }
    for _ in 0...stickk {
            print (blank, stick)
        }
    }

// top level expression 오류로 호출 주석처리 printIceCream(body: 7 , stickk: 3 )

