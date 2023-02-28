//
//  week1_step3_tag.swift
//  CodeStarterCamp_Week1
//
//  Created by 윤해수 on 2023/02/23.
//

import Foundation

func makeBody(peperoBody: String, peperoTopping: String) -> String {
    if "\(peperoTopping + peperoBody + peperoTopping)".count > 3 {
        return peperoTopping + peperoBody + peperoTopping
    } else {
        return " " + peperoTopping + peperoBody + peperoTopping
    }
}

func makeAllBody(bodyLength: Int, bodyWithTopping: String) {
    for _ in 1...bodyLength {
        print(bodyWithTopping)
    }
}

func makeStick(stickLength: Int) {
    for _ in 1...stickLength {
        print(" | |")
    }
}

func makePepero(length: Int, body: String, topping: String = "", stickLength: Int) {
    print("""
        <정보>
        길이: \(length)
        몸통: \(body)
        토핑: \(topping)
        막대길이: \(stickLength)\n
        """)
    makeAllBody(bodyLength: length, bodyWithTopping: makeBody(peperoBody: body, peperoTopping: topping))
    makeStick(stickLength: stickLength)
    print("\n맛있게 드세요~욤뇸뇸\n")
}

makePepero(length: 10, body: "***", stickLength: 4)
makePepero(length: 12, body: "***", topping: "&", stickLength: 4)
makePepero(length: 12, body: "***", topping: "#", stickLength: 6)
makePepero(length: 6, body: "|0|", stickLength: 4)
