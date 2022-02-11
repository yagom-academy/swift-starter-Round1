//
//  main.swift
//  CodeStarterCamp_Week1
//
//  Created by yagom.
//  Copyright © yagom academy. All rights reserved.
//

import Foundation

//첫번째 방법
let totalIcecream = 8
var layerIcecream = 0

func makeLayerIcecream (){
    for i in 1...11{
        print("*" , terminator: "")
    }
    print("")
}

func makeLayerStick(){
    for i in 1...4{
        print("    |", terminator: " ")
        print("|    ")
    }
}

while layerIcecream < totalIcecream{
    makeLayerIcecream()
    layerIcecream += 1
}

makeLayerStick()




// 두번째 방법
//func makeLayerIcecream(){
//for count in 1...8{
//for i in 1...11{
//    print("*" , terminator: "")
//}
//    print("")
//}
//}
//func makeLayerStick(){
//    for i in 1...4{
//            print("    |", terminator: " ")
//            print("|    ")
//        }
//        print("")
//}
//
//makeLayerIcecream()
//makeLayerStick()
