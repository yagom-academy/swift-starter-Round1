//
//  main.swift
//  CodeStarterCamp_Week1
//
//  Created by yagom.
//  Copyright © yagom academy. All rights reserved.
//

import Foundation

//아이스크림 부분을 그리는 함수
func drawIceCreamPart(){
    for _ in 1...8{
        print("***********")
    }
}

drawIceCreamPart()

//이렇게 하면 줄바꿈을 두번씩 함. -> 한번씩만 할 수 있는 방법은 없을까?
/*
func drawIceCreamPart(){
    for _ in 1...8{
        for _ in 1...11{
            print ("*", terminator: "")
        }
        print ("\n")
    }
} */


