//
//  Pepero.swift
//  CodeStarterCamp_Week1
//
//  Created by Lee minyeol on 2023/05/24.
//

import Foundation

func makePepero(bodySize: Int, body: String, topping: String = "", stickSize: Int) {
    makePeperoBody(body: makeOriginPepero (body: body, topping: topping), bodySize: bodySize)
    makeStick(sticksize: stickSize)
}

// 스틱은 고정시키는 함수를 만들어보자
func makeStick(sticksize:Int) {
    for _ in 0 ..< sticksize{
        print(" | |")
    }
}

func makePeperoBody(body: String, bodySize: Int) {
    for _ in 0 ..< bodySize {
        print(body)
    }
}

func makeOriginPepero(body: String, topping: String) -> String{
    topping + body + topping
}

makePepero(bodySize: 6, body: "***", topping: "&", stickSize: 4)
