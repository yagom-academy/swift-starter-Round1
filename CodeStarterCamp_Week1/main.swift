//
//  main.swift
//  CodeStarterCamp_Week1
//
//  Created by yagom.
//  Copyright © yagom academy. All rights reserved.
//

import Foundation

func iceCream() {
    for _ in 1...8 {
        print(" ", terminator:"")
        for _ in 1...11 {
            print("*", terminator: "")
        }
        print("")
    }
}

func stick() {
    for _ in 1...4 {
        print("     | |")
    }
}

//아이스크림만들기
iceCream()
stick()

//빼빼로만들기
pepero(length: 10, body: "***", toping:" ", barLength: 4)
pepero(length: 12, body: "***", toping:"&", barLength: 4)
pepero(length: 12, body: "***", toping:"#", barLength: 6)
pepero(length: 6, body: "|0|", toping:" ", barLength: 4)
