//
//  main.swift
//  CodeStarterCamp_Week1
//
//  Created by yagom.
//  Copyright © yagom academy. All rights reserved.
//

import Foundation

func makeSweet(x: String) {
    var count = 1
    while count <= 10 {
        print(x, terminator: "")
        count += 1
    }
    print(x)
}

func makeBar(x: String) {
    print("    \(x) \(x)    ")
}
/*
var line = 1
while line <= 8 {
    makeSweet(x: "*")
    line += 1
}

line = 1
while line <= 4 {
    makeBar(x: "|")
    line += 1
}
*/

// 처음엔 아이스크림 합치는 것도 while문으로 했는데 for문으로 할 수 있겠구나 싶어서 수정했습니다!!

for _ in 1...8 {
    makeSweet(x: "*")
}
for _ in 1...4 {
    makeBar(x: "|")
}

// for문으로 훨씬 깔끔하게 수정되는 것을 보고 전체를 하나의 함수로 수정해보고싶어졌습니다.
func makeIcecream(a: String, b: String) {
    for _ in 1...8 {
        for _ in 1...10 {
            print(a, terminator: "")
        }
        print(a)
    }
    for _ in 1...4 {
        print("    \(b) \(b)    ")
    }
    print("Good, Yummy")
}

makeIcecream(a: "*", b: "|")
// 훨씬 깔끔해져서 아주아주 마음에 들었습니다!!
