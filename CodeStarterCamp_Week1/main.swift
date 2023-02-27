//
//  main.swift
//  CodeStarterCamp_Week1
//
//  Created by yagom.
//  Copyright © yagom academy. All rights reserved.
//

import Foundation

print("Hello, World!")

//for icecream in 1...8{
//    print( "***********")
//}
//for stick in 1...4{
//    print("    | |")
//}

func makeIcecream(size: Int) {
    for icecream in 1...10{
        print( "***********")
    }
}
makeIcecream(size: 1)
// 사이즈를 입력하면 원하는 만큼 반복해주는 함수를 만들려면 어떻게 해야할까요? ㅠ

func makeStick(size: Int) {
    for stick in 1...4{
        print("    | |")
    }
}
makeStick(size: 1)
