//
//  STEP 3.swift
//  CodeStarterCamp_Week1
//
//  Created by 허준하 on 2023/03/03.
//

import Foundation


var assignCenterIce: String = "*********"
var assignSideIce: String = "&"
var assignBarLength: Int = 4
var assignIceLength: Int = 12

print("<정보>")
print("길이: \(assignIceLength)")
print("몸통: \(assignCenterIce)")
print("토핑: \(assignSideIce)")
print("막대길이: \(assignBarLength)\n")

func createPartofIce(centerIce: String,sideIce: String) -> String{
    
    let iceLine: String = sideIce + centerIce + sideIce
    return iceLine
}

func createAllofIce(iceLength: Int) {
    for _ in 1...iceLength {
        print(createPartofIce(centerIce: assignCenterIce, sideIce: assignSideIce))
    }
}

func createBar(barLength: Int) {
    let spaceCount: Int = ((createPartofIce(centerIce: assignCenterIce, sideIce: assignSideIce).count) + 1) / 2 - 2
    let centerBar: String = "| |"
    var bar: String = String()
    
    for _ in 1...spaceCount {
        bar = bar + " "
    }
    
    bar = bar + centerBar
    
    for _ in 1...barLength {
        print(bar)
    }
    
}

createAllofIce(iceLength: assignIceLength)
createBar(barLength: assignBarLength)

