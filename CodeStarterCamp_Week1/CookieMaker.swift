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
    var handleSize: Int
}

func makeCookieShape(with cookieBits: String, topping: String?) {
    guard let topping = topping else {
        for line in 1...6 {
            if line == 1 || line == 6 {
                print(" ", terminator: "")
            } else if line == 2 {
                print("\(cookieBits)", terminator: "")
            }
        }
        print()
        return
    }
    
    for line in 1...6 {
        if line == 1 || line == 6  {
            print("\(topping)", terminator: "")
        } else if line == 2 {
            print("\(cookieBits)", terminator: "")
        }
    }
    print()
}

func bakeCookies(cookieBits: String, topping: String?, height: Int) {
    for _ in 1...height {
        makeCookieShape(with: cookieBits, topping: topping)
    }
}

func addSticks(length: Int) {
    for _ in 1...length {
        for place in 1...6 {
            if place == 2 || place == 4 {
                print("|", terminator: "")
            } else {
                print(" ", terminator: "")
            }
        }
        print()
    }
}


let firstCookie = Cookie(height: 10, topping: nil, cookieBits: "***", handleSize: 4)
let secondCookie = Cookie(height: 12, topping: "&", cookieBits: "***", handleSize: 4)
let thirdCookie = Cookie(height: 12, topping: "#", cookieBits: "***", handleSize: 6)
let fourthCookie = Cookie(height: 6, topping: nil, cookieBits: "|0|", handleSize: 4)
