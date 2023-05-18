//
//  Step3.swift
//  CodeStarterCamp_Week1
//
//  Created by 이지원 on 2023/05/17.
//

import Foundation

struct IceCream {
    let size: Int
    let body: String
    let topping: String?
    
    var shape: String {
        if let topping {
            return "\(topping)\(body)\(topping)"
        } else {
            return " \(body)"
        }
    }
    
    var isSpacing: Bool {
        topping == nil
    }
}

func makeIceCream(iceCream: IceCream, stickSize: Int) {
    let isSpacing = false
    makeIceCream(iceCream: iceCream)
    makeStick(stickSize: stickSize, isSpacing: isSpacing)
}

func makeIceCream(iceCream: IceCream) {
    for _ in 0 ..< iceCream.size {
        print(iceCream.shape)
    }
}

func makeStick(stickSize: Int, isSpacing: Bool = false) {
    let stick = isSpacing ? " | |" : " | |"
    for _ in 0 ..< stickSize {
        print(stick)
    }
}

func orderIceCream(size: Int, body: String, topping: String?, stickSize: Int) {
    let iceCream = IceCream(size: size, body: body, topping: topping)
    makeIceCream(iceCream: iceCream, stickSize: stickSize)
}
