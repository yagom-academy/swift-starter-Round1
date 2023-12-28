//
//  main.swift
//  CodeStarterCamp_Week1
//
//  Created by yagom.
//  Copyright © yagom academy. All rights reserved.
//

import Foundation

func iceCreamMain(leng: Int, body: String, topping: String) -> Void{
    for _ in 1...leng{
        print(topping, body, topping, separator: "")
    }
}

func iceCreamStick(leng: Int) -> Void{
    for _ in 1...leng{
        print(" | | ")
    }
}

iceCreamMain(leng: 6, body: "|0|", topping:" ")
iceCreamStick(leng: 4)


