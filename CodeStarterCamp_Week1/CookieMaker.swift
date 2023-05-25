//
//  CookieMaker.swift
//  CodeStarterCamp_Week1
//
//  Created by Jack Lee on 2023/05/22.
//

import Foundation

struct Cookie {
    var height: Int
    var topping: String?
    var cookieBits: String
    var bar: Int
}

let firstCookie = Cookie(height: 10, topping: nil, cookieBits: "***", bar: 4)
let secondCookie = Cookie(height: 12, topping: "&", cookieBits: "***", bar: 4)
let thirdCookie = Cookie(height: 12, topping: "#", cookieBits: "***", bar: 6)
let fourthCookie = Cookie(height: 6, topping: nil, cookieBits: "|0|", bar: 4)

func shapeCookie(with cookie: Cookie) {
    guard let topping = cookie.topping else {
        print("\(" " + cookie.cookieBits)")
        return
    }
    print("\(topping)\(cookie.cookieBits)\(topping)")
}

// 쿠키를 높게 쌓는 함수
func makeCookie(cookie: Cookie) {
    for _ in 1...cookie.height {
        shapeCookie(with: cookie)
    }
}

func addSticks(bar: Int, cookieBits: String) {
    for _ in 1...bar {
        // 하드 코딩된 내용에서 조건에 맞춰 막대기가 출력 되도록 수정
        let totalLength = cookieBits.count + 2
        let bar = String(repeating: " ", count: totalLength / 2 - 1)
        print(bar, terminator: "")
        print("| |")
    }
    print()
}

func bakeCookies(cookie: Cookie) {
    shapeCookie(with: cookie)
    makeCookie(cookie: cookie)
}
