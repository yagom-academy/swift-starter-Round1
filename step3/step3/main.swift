//
//  main.swift
//  step3
//
//  Created by 최대성 on 3/24/24.
//

import Foundation


//함수에서 길이, 몸통, 토핑, 막대길이

func chocoSnack(lengthOfChoco: Int, shapeOfbody: String, toping: String, lengthOfBar: Int) {
    for _ in 1...lengthOfChoco {
        print(toping, terminator: "")
        print(shapeOfbody, terminator: "")
        print(toping)
    }
    for _ in 1...lengthOfBar {
        print("  | |")
    }
}
//빼빼로 좌측엔 빈칸 하나가 있다.
chocoSnack(lengthOfChoco: 4, shapeOfbody: " ***", toping: " ", lengthOfBar: 4)
