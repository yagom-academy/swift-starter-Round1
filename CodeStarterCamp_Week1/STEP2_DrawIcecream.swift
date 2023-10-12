//
//  STEP2_DrawIcecrea.swift
//  CodeStarterCamp_Week1
//
//  Created by Me on 2023/10/11.
//

func makeIcecream(width: Int, height: Int, shape: String) {
    for _ in 1...height {
        print(String(repeating: shape, count: width))
    }
}

func makeStick(height: Int, shape: String) {
    for _ in 1...height {
        print(String("    \(shape) \(shape)"))
    }
}
