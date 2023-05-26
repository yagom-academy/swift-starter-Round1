//
//  main.swift
//  CodeStarterCamp_Week1
//
//  Created by yagom.
//  Copyright © yagom academy. All rights reserved.
//

import Foundation

func wholeIceCream(w creamWidth: Int, h creamHeight: Int, bar : Int) {
    makeIceCream(w: creamWidth, h: creamHeight)
    make(bar)
}

func makeIceCream(w width: Int = 11, h height: Int) {
    var line = ""
    for _ in 0..<width {
        line += "*"
    }
    
    for _ in 0..<height {
        print(line)
    }
    
}

func make(_ bar: Int) {
    for _ in 0..<bar {
        print("    | |    ")
    }
}

//wholeIceCream(w: 11, h: 8, bar: 4)

makePepero(length: 10, body: "***", toping: nil, barLength: 4)
print("")
makePepero(length: 12, body: "***", toping: "&", barLength: 4)
print("")
makePepero(length: 12, body: "***", toping: "#", barLength: 6)
print("")
makePepero(length: 6, body: "|0|", toping: nil, barLength: 4)
