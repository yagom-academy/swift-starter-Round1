//
//  STEP 3.swift
//  CodeStarterCamp_Week1
//
//  Created by 허준하 on 2023/03/03.
//

import Foundation

/*
var assignCenterCHoco: String = "***"
var assignSideTopping: String = "&"
var assignBarLength: Int = 4
var assignPeperoLength: Int = 12
*/

func printInformation(peperoLength: Int, centerChoco: String, sideTopping: String, barLength: Int) {
    print("<정보>")
    print("길이: \(peperoLength)")
    print("몸통: \(centerChoco)")
    print("토핑: \(sideTopping)")
    print("막대길이: \(barLength)\n")
}


func createPartOfPepero(centerChoco: String,sideTopping: String) -> String{
    
    let peperoLine: String = sideTopping + centerChoco + sideTopping
    return peperoLine
}

func createAllOfPepero(Length: Int, assignCenterCHoco: String, assignSideTopping: String) {
    for _ in 1...Length {
        print(createPartOfPepero(centerChoco: assignCenterCHoco, sideTopping: assignSideTopping))
    }
}

func createBar(Length: Int, assignCenterCHoco: String, assignSideTopping: String) {
    var spaceCount: Int = ((createPartOfPepero(centerChoco: assignCenterCHoco, sideTopping: assignSideTopping).count) + 1) / 2 - 2
  
    let centerBar: String = "| |"
    var bar: String = String()
    
    if spaceCount > 0 {
        for _ in 1...spaceCount {
            bar = bar + " "
        }
    } else if spaceCount <= 0 {
            bar = bar + ""
        }
        
     
//    for _ in 1...spaceCount {
//        bar = bar + " "
//    }
        
        bar = bar + centerBar
        
        for _ in 1...Length {
            print(bar)
        }
    }

func createPepero(assignCenterChoco: String, assignSideTopping: String, assignBarLength: Int, assginPeperoLength: Int) {
    printInformation(peperoLength: assginPeperoLength, centerChoco: assignCenterChoco , sideTopping: assignSideTopping, barLength: assignBarLength)
    createAllOfPepero(Length: assginPeperoLength, assignCenterCHoco: assignCenterChoco, assignSideTopping: assignSideTopping)
    createBar(Length: assignBarLength, assignCenterCHoco: assignCenterChoco, assignSideTopping: assignSideTopping)
}

createPepero(assignCenterChoco: "***", assignSideTopping: "", assignBarLength: 4, assginPeperoLength: 12)
