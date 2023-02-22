//
//  main.swift
//  CodeStarterCamp_Week1
//
//  Created by yagom.
//  Copyright © yagom academy. All rights reserved.
//

import Foundation

//아이스크림 부분을 그리는 함수
/*
func drawIceCreamPart(){
    for _ in 1...8{
        print("***********")
    }
}
 */

drawIceCreamPart()

//이렇게 하면 줄바꿈을 두번씩 함. -> 한번씩만 할 수 있는 방법은 없을까?

func drawIceCreamPart(){
    for _ in 1...8{
        for _ in 1...11{
            print ("*", terminator: "")
        }
        print ()
    }
}

//막대기 부분을 그리는 함수

func drawBarPart(){
    for _ in 1...4{
        print ("    | |    ")
    }
}

//막대가 언제나 가운데에 올 수 있도록 해보자!
//변수 선언을 하나 하고 (변수 / 2) - 1 과 (변수 / 2) + 1에 막대를 그려 넣으면 되지 않을까.

drawBarPart()
