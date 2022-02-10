//
//  main.swift
//  CodeStarterCamp_Week1
//
//  Created by yagom.
//  Copyright © yagom academy. All rights reserved.
//

import Foundation

func icecreamBody(numberOfRows : Int) {
    for _ in 1...numberOfRows {
        print("***********")
    }
}

func icecreamStick(numberOfRows : Int) {
    
    for i in 1...numberOfRows { //와일드 패턴을 썻지만, 순서도에 표현 쉽게 하기 위해  i, j 부여 하였습니다.
        
        for j in 1...4 {    //공백(space) 갯수
            print(" ",terminator: "")
        }
        
        print("|",terminator: "")
        print(" ",terminator: "")
        print("|")
        
    }
}

icecreamBody(numberOfRows: 8)
icecreamStick(numberOfRows: 4)

