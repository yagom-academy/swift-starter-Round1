//
//  main.swift
//  CodeStarterCamp_Week1
//
//  Created by yagom.
//  Copyright © yagom academy. All rights reserved.
//

import Foundation



//아이스크림 부분을 그리는 함수
func printIceCream (){
    for _ in 1...8 {
        print ("***********")
    }
}

printIceCream()



//막대기(손잡이) 부분을 그리는 함수
func printStick (){
    for _ in 1...4 {
        print ("    | |    ")
    }
}

printStick()



//아이스크림을 원하는 길이대로 그리는 함수

func printIceCream_2(lineNum: Int){
    for _ in 1...lineNum {
        print ("***********")
    }
}

printIceCream_2(lineNum: 13)
