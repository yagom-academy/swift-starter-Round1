//
//  main.swift
//  CodeStarterCamp_Week1
//
//  Created by yagom.
//  Copyright © yagom academy. All rights reserved.
//

import Foundation


func makeIce(iceHeight: Int) { // Icecream
    for _ in 1...iceHeight {
        print("***********")
    }

}

func makeIcebar(icebarHeight: Int) { // Icebar
    for _ in 1...icebarHeight {
        print("    | |     ")
    }
}



makeIce(iceHeight: 8) // Icecream 길이 조정
makeIcebar(icebarHeight: 4) // Icebar 길이 조정
