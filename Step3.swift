//
//  Step3.swift
//  CodeStarterCamp_Week1
//
//  Created by SeongHoon Jung on 2/18/24.
//

import Foundation


func drawStick(length: Int) {
        for _ in 1...length {
            print(" | |")
    }
}


func drawCookie(body: String, topping: String) {
    print(topping, body, topping, separator: "", terminator: "")
}



// 실행 예시 1

func drawFullCookie1(length: Int) {
    for _ in 1...length {
        print()
        drawCookie(body: " ***", topping: "")
    }
    print()
}



// 실행 예시 2

func drawFullCookie2(length: Int) {
    for _ in 1...length {
        print()
        drawCookie(body: "***", topping: "&")
    }
    print()
}



// 실행 예시 3

func drawFullCookie3(length: Int) {
    for _ in 1...length {
        print()
        drawCookie(body: "***", topping: "#")
    }
    print()
}



//  실행 예시 4

func drawFullCookie4(length: Int) {
    for _ in 1...length {
        print()
        print(" ", terminator: "")
        drawCookie(body: "0", topping: "|")
    }
    print()
}
