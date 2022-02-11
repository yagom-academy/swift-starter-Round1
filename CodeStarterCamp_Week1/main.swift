//
//  main.swift
//  CodeStarterCamp_Week1
//
//  Created by yagom.
//  Copyright © yagom academy. All rights reserved.
//

import Foundation

func icemain(iceheight: Int) { // Icecream
    for count in 1...iceheight {
        print("***********")
    }

}

func icebar(icebarheight: Int) { // Icebar
    for count in 1...icebarheight {
        print("    | |     ")
    }
}

icemain(iceheight: 8) // Icecream 길이 조정
icebar(icebarheight: 4) // Icebar 길이 조정
