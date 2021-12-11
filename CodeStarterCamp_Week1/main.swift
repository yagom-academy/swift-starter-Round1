//
//  main.swift
//  CodeStarterCamp_Week1
//
//  Created by yagom.
//  Copyright © yagom academy. All rights reserved.
//

import Foundation


//printIce(count:8)
//printBar(count:4)


func printIce(count : Int) -> Void {
    for i in 1...count{
        print("***********")
    }
}

func printBar(count : Int) -> Void{
    for i in 1...count{
        print("    | |")
    }
}

makePaParow(body: "***", topping: " ", size: 12, bar: 6)
makePaParow(body: "***", topping: "&", size: 12, bar: 4)
makePaParow(body: "***", topping: "#", size: 12, bar: 6)
makePaParow(body: "|0|", topping: " ", size: 12, bar: 6)
makePaParow(body: "*_*", topping: "0", size: 12, bar: 6)



