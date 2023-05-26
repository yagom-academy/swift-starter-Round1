//
//  main.swift
//  CodeStarterCamp_Week1
//
//  Created by yagom.
//  Copyright © yagom academy. All rights reserved.
//

import Foundation

func wholeIceCream(w creamWidth: Int, h creamHeight: Int, bar : Int) {
    makeIceCream(w: creamWidth, h: creamHeight)
    make(bar)
}

func makeIceCream(w width: Int = 11, h height: Int) {
    var line = ""
    for _ in 0..<width {
        line += "*"
    }
    
    for _ in 0..<height {
        print(line)
    }
    
}

func make(_ bar: Int) {
    for _ in 0..<bar {
        print("    | |    ")
    }
}

wholeIceCream(w: 11, h: 8, bar: 4)

/*
 순서도
 
 시작
 wholeIceCream을 호출한다.(넓이: 11, 높이: 8, 막대: 4)
 |
 
 
 
 
 */
 
 
