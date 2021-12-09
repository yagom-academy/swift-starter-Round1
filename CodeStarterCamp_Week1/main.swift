//
//  main.swift
//  CodeStarterCamp_Week1
//
//  Created by yagom.
//  Copyright © yagom academy. All rights reserved.
//

import Foundation

func makeIcecream(){
    for _ in 1...8 {
        print("***********")
    }
}

func makeIcecreamBar(){
    for _ in 1...4 {
        print("    | |")
    }
}

makeIcecream()
makeIcecreamBar()

makePepero(lengthOfBody: 6, body: "|0|", lengthOfBar: 4)
makePepero(lengthOfBody: 7, body: "***", topping: "&", lengthOfBar: 3)
makePepero(lengthOfBody: 9, body: "|0|", topping: "*", lengthOfBar: 4)
makePepero()
