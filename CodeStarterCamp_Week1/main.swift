//
//  main.swift
//  CodeStarterCamp_Week1
//
//  Created by yagom.
//  Copyright © yagom academy. All rights reserved.
//
// 별 8줄 막대 4줄

import Foundation

func star() -> Void{ // Void 생략가능
    for _ in 1...8{
        print("***********")
    }
}
func bar() -> Void{
    for _ in 1...4{
        print("    | |")
    }
}
star()
bar()
