//
//  main.swift
//  CodeStarterCamp_Week1
//
//  Created by yagom.
//  Copyright © yagom academy. All rights reserved.
//

import Foundation

//아이스크림 부분
func iceCream(){
    for _ in 1...8{
        for _ in 1...11{
            print("*", terminator: "")
        }
        print()
    }
}
//아이스크림 바 부분
func iceCreamBar(){
    for _ in 1...4{
        for _ in 1...4{
            print(" ", terminator: "")
        }
        print("|", terminator: " ")
        print("|")
        
    }
}

iceCream()
iceCreamBar()
