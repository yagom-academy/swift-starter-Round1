//
//  main.swift
//  CodeStarterCamp_Week1
//
//  Created by yagom.
//  Copyright © yagom academy. All rights reserved.
//

import Foundation

func makeICE(iceSize: Int, iceHeght: Int){ //원하는 크기의 아이스 부분 만들수 있도록 매개변수 할당
    
    for _ in 1...iceHeght{ //길이 설정
        for _ in 1...iceSize{ //넓이 설정
            print("*", terminator: "") //이격 없애기
        }
        print("") //줄바꿈용
    }
    
}

func makeStick(stickHeight: Int){
    for _ in 1...stickHeight{
        print("    | |")
    }
}

var setIceSize: Int  = 11
var setIceHeight: Int = 8
var setStickHeight: Int = 4

makeICE(iceSize: setIceSize, iceHeght: setIceHeight)
makeStick(stickHeight: setStickHeight)

