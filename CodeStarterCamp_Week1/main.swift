//
//  main.swift
//  CodeStarterCamp_Week1
//
//  Created by yagom.
//  Copyright © yagom academy. All rights reserved.
//

import Foundation

func drawedIceBar() -> Void {
    for _ in 1...8 {
        print("***********")
    }
}

func drawedIceStick() -> Void {
    for _ in 1...4 {
        print("    | |")
    }
}

// STEP2
// drawedIceBar()
// drawedIceStick()

// STEP3
// 실행 예시1
drawedIceCream(iceCreamLength: 10,iceCreamShape: "***",iceCreamTopping: "",iceStickLength: 4)

// 실행 예시2
drawedIceCream(iceCreamLength: 12,iceCreamShape: "***",iceCreamTopping: "&",iceStickLength: 4)

// 실행 예시3
drawedIceCream(iceCreamLength: 12,iceCreamShape: "***",iceCreamTopping: "#",iceStickLength: 6)

// 실행 예시4
drawedIceCream(iceCreamLength: 6,iceCreamShape: "|0|",iceCreamTopping: "",iceStickLength: 4)
