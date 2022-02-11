//
//  main.swift
//  CodeStarterCamp_Week1
//
//  Created by yagom.
//  Copyright © yagom academy. All rights reserved.
//

import Foundation


func makeBodyOfIcecream(bodyCount: Int){
    for bodyCount in 0...bodyCount {
        print("***********")
    }
}

func makeTailOfIcecream(tailCount: Int){
    for tailCount in 0...tailCount {
        print("  |   | ")
    }
}

makeBodyOfIcecream(bodyCount: 7)
makeTailOfIcecream(tailCount: 3)
