//
//  IceCreamMaker.swift
//  CodeStarterCamp_Week1
//
//  Created by 이지원 on 2023/05/20.
//

import Foundation

func orderIceCream(width: Int, height: Int, stickSize: Int = 4) {
    makeIceCream(width: width, height: height)
    makeStick(width: width, stickSize: stickSize)
}

func makeIceCream(width: Int, height: Int) {
    for _ in 0 ..< height {
        print(String(repeating: "*", count: width))
    }
}

func makeStick(width: Int, stickSize: Int) {
    print(String(repeating: " ", count: (width-3)/2) + "| |")
}
