//
//  main.swift
//  CodeStarterCamp_Week1
//
//  Created by yagom.
//  Copyright © yagom academy. All rights reserved.
//

import Foundation

// Ice cream 만들기
func productTheEatingPartOfIceCream() {
    for _ in 1...8 {
        print("***********")
    }
}

func productIceCreamBar() {
    for _ in 1...4 {
        print("    | |    ")
    }
}

productTheEatingPartOfIceCream()
productIceCreamBar()

// 빼빼로 만들기

func productPepero(length leng: Int, body cookie: String, barLength barLeng: Int, decoration toping: String = " ") {
    for _ in 1...leng {
        print("\(toping)\(cookie)\(toping)")
    }
    for _ in 1...barLeng {
        print(" | | ")
    }
}

productPepero(length: 12, body: "***", barLength: 4)
print()
productPepero(length: 12, body: "***", barLength: 4, decoration: "&")
print()
productPepero(length: 12, body: "***", barLength: 6, decoration: "#")
print()
productPepero(length: 6, body: "|0|", barLength: 4)
