//
//  main.swift
//  CodeStarterCamp_Week1
//
//  Created by yagom.
//  Copyright © yagom academy. All rights reserved.
//
 
import Foundation
 

printIce(lengthOfIce:8)
printBar(lengthOfBar:4)


func printIce(lengthOfIce : Int) {
    for _ in 1...lengthOfIce{
        print("***********")
    }
}

func printBar(lengthOfBar : Int) {
    for _ in 1...lengthOfBar{
        print("    | |")
    }
}
/* stetp 3 코드
makePaParow(body: "***", topping: " ", size: 12, bar: 6)
makePaParow(body: "***", topping: "&", size: 12, bar: 4)
makePaParow(body: "***", topping: "#", size: 12, bar: 6)
makePaParow(body: "|0|", topping: " ", size: 12, bar: 6)
makePaParow(body: "*_*", topping: "0", size: 12, bar: 6)
*/


