//
//  main.swift
//  CodeStarterCamp_Week1
//
//  Created by yagom.
//  Copyright © yagom academy. All rights reserved.
//

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

printIceCream(body: 7 , stickk: 3 )

