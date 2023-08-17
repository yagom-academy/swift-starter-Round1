//
//  main.swift
//  CodeStarterCamp_Week1
//
//  Created by yagom.
//  Copyright © yagom academy. All rights reserved.
//

import Foundation

func makeIceCream(width: Int) {
    makeIceCreamBody(width: width)
    let blank = (width / 2) - 1
    makeIceCreamStick(blank: blank)
}

func makeIceCreamBody(width: Int) {
    for _ in 0..<8 {
        print(String(repeating: "*", count: width))
    }
}

func makeIceCreamStick(blank: Int) {
    let blank = String(repeating: " ", count: blank)
    print(String(repeating: "\(blank)| |\n", count: 4))
}

print("====== 11만큼의 크기를 가진 아이스크림 만들기 ======\n")
makeIceCream(width: 11)

print("====== 14만큼의 크기를 가진 아이스크림 만들기 ======\n")
makeIceCream(width: 14)

print("====== 17만큼의 크기를 가진 아이스크림 만들기 ======\n")
makeIceCream(width: 17)
