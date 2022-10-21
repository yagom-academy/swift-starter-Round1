//
//  main.swift
//  CodeStarterCamp_Week1
//
//  Created by yagom.
//  Copyright © yagom academy. All rights reserved.
//

import Foundation

//MARK: - 아이스크림만들기
//MARK: 1. 반복문 한번 사용
//방법1. 아이스크림 행은 찍어놓고 높이만 반복문 사용하기
//방법2. 막대 행 찍어놓고 길이만 반복문 사용하기

func makeIceCream(cream: Int) {
    var iceCream : String = "***********"
    for _ in 1...cream {
        //print("***********")
        print(iceCream)
    }
}

func makeStick(long: Int) {
    var stick : String = "    | |"
    for _ in 1...long {
        //print("    | |")
        print(stick)
    }
}

print("1번 방법!!")

makeIceCream(cream: 8)
makeStick(long: 4)

print("-----------")


//MARK: 2. 반복문 두번 사용
//방법1. 아이스크림의 *, 높이 두개다 반복문 사용하기
//방법2. 막대의 왼쪽 공백 갯수, 막대길이 반복문 사용하기

func makeIceCream_2(ice : Int, high: Int) {
    for _ in 1...high {
        for _ in 1...ice {
            print("*", terminator:"")
        }
        print("")
    }
}

func makeStick_2(space : Int, length: Int) {
    for _ in 1...length{
        for _ in 1...space {
            print(" ", terminator: "")
        }
        print("|", "|", separator: " ")
    }
}

print("2번 방법!!")

makeIceCream_2(ice: 11, high: 8)
makeStick_2(space: 4, length: 4)

print("-----------")



