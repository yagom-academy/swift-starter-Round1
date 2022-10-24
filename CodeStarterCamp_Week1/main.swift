//
//  main.swift
//  CodeStarterCamp_Week1
//
//  Created by 박소연 on 2022/10/24.
//

import Foundation
// MARK: - 빼빼로 만들기

// MARK: 1. 토핑유무에 따른 막대 만들기
func makeStick(length: Int, leftSpace: Int, spaceCount: Int) {
    if(leftSpace == 0) {
        for _ in 1...length {
            print("|", terminator: "")
            for _ in 1...spaceCount {
                print(" ", terminator: "")
            }
            print("|")
        }
    }
    else {
        for _ in 1...length {
            for _ in 1...leftSpace {
                print(" ", terminator: "")
            }
            print("|", terminator: "")
            for _ in 1...spaceCount {
                print(" ", terminator: "")
            }
            print("|")
        }
    }
}

// MARK: 2. 매개변수(몸통, 토핑)를 받아 한줄의 빼빼로 만들기
func makeBodyOfPepero(body: String, topping:String) -> String {
    return topping+body+topping
}

// MARK: 3. 매개변수(길이, 몸통완성본)를 받아 몸통 길이 늘리기
func makeLongOfpepero(long: Int, completePepero: String) {
    for _ in 1...long {
        print(completePepero)
    }
}

// MARK: 4. 다양한 매개변수로 온전한 빼빼로 만들기
func makePepero(body: String, topping: String, long: Int, stickHeight: Int) {
    let completePepero = makeBodyOfPepero(body: body, topping: topping)
    let leftSpace = topping.count
    let spaceCount = body.count-2
    
    print("""
    <빼빼로 정보>
    빼빼로 몸통 : \(body)
    빼빼로 토핑 : \(topping)
    빼빼로 길이 : \(long)
    막대 길이 : \(stickHeight)
    \n
    """)
    
    makeLongOfpepero(long: long, completePepero: completePepero)
    makeStick(length: stickHeight, leftSpace: leftSpace, spaceCount: spaceCount)
    print("\n-----------")
}

makePepero(body: "*******", topping: "", long: 10, stickHeight: 4)
makePepero(body: "||||", topping: "*", long: 8, stickHeight: 5)
makePepero(body: "-----", topping: "&&", long: 12, stickHeight: 3)
makePepero(body: "ooo", topping: "$$$", long: 10, stickHeight: 6)
