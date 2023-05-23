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

/// 몸통 + 토핑 한 줄 만드는 함수
func shapeCookie(with cookie: Cookie) {
    guard let topping = cookie.topping else {
        /// topping이 없으면 아래 코드 실행
        print("\(" " + cookie.cookieBits)")
        return
    }
    print("\(topping)\(cookie.cookieBits)\(topping)")
}

/// 높게 쿠키를 쌓는 함수
func makeCookie(cookie: Cookie) {
    for _ in 1...cookie.height {
        shapeCookie(with: cookie)
    }
}

/// 막대기 만드는 함수
func addSticks(bar: Int, cookieBits: String) {
    for _ in 1...bar {
        let totalLength = cookieBits.count + 2
        let bar = String(repeating: " ", count:totalLength / 2-1)
        print(bar, terminator: "")
        print("| |")
    }
    print()
}

/// 쿠키 함수들을 실행하는 함수
func bakeCookies(cookie: Cookie) {
    shapeCookie(with: cookie)
    makeCookie(cookie: cookie)
}
