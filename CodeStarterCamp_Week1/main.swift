//
//  main.swift
//  CodeStarterCamp_Week1
//
//  Created by yagom.
//  Copyright © yagom academy. All rights reserved.
//

import Foundation

func printIceCream(topping: String) {
    for _ in 1...8 {
        for _ in 1...11 {
            print("\(topping)", terminator: "")
        }
        print()
    }
}

func printHandle(place popsicle: String) {
    for _ in 1...4 {
        print("\(popsicle)")
    }
}

printIceCream(topping: "*")
printHandle(place: "   | |    ")


bakeCookies(cookieBits: firstCookie.cookieBits, topping: firstCookie.topping, height: firstCookie.height)
addSticks(length: firstCookie.handleSize)

bakeCookies(cookieBits: secondCookie.cookieBits, topping: secondCookie.topping, height: secondCookie.height)
addSticks(length: secondCookie.handleSize)

bakeCookies(cookieBits: thirdCookie.cookieBits, topping: thirdCookie.topping, height: thirdCookie.height)
addSticks(length: thirdCookie.handleSize)

bakeCookies(cookieBits: fourthCookie.cookieBits, topping: fourthCookie.topping, height: fourthCookie.height)
addSticks(length: fourthCookie.handleSize)
