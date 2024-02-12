//
//  STEP3.swift
//  CodeStarterCamp_Week1
//
//  Created by Jay Shin on 2/12/24.
//

import Foundation

drawCookie(cookieLength: 10, cookieBase: "***", cookieTopping: " ", stickLength: 4)
drawCookie(cookieLength: 12, cookieBase: "***", cookieTopping: "&", stickLength: 4)
drawCookie(cookieLength: 12, cookieBase: "***", cookieTopping: "#", stickLength: 6)
drawCookie(cookieLength: 6, cookieBase: "|0|", cookieTopping: " ", stickLength: 4)

func drawCookie(cookieLength: Int, cookieBase: String, cookieTopping: String, stickLength: Int) {
    print("""
<정보>
길이: \(cookieLength)
몸통: \(cookieBase)
토핑: \(cookieTopping)
막대길이: \(stickLength)
""")
    drawCookieBody(cookieLength: cookieLength, cookieBase: cookieBase, cookieTopping: cookieTopping)
    drawCookieStick(stickLength: stickLength)
}

func drawCookieBody(cookieLength: Int, cookieBase: String, cookieTopping: String) {
    for _ in 1...cookieLength {
        drawcCookieType(cookieBase: cookieBase, cookieTopping: cookieTopping)
    }
}

func drawcCookieType(cookieBase: String, cookieTopping: String) {
    print("\(cookieTopping)\(cookieBase)\(cookieTopping)")
}

func drawCookieStick(stickLength: Int) {
    for _ in 1...stickLength {
        print(" | |")
    }
}
