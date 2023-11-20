
//  CodeStarterCamp_Week1
//
//  Created by 이대호 on 2023/11/18.
//

import Foundation




// Step 2: 아이스크림 그리기
// 231114_ss_12_daeho8078

import Foundation


// 아이스크림 부분을 그리는 함수
func drawIcecream(length: Int){
    for _ in 1...length{
        print("***********")
    }
}

// 막대기(손잡이)부분을 그리는 함수
func drawStick(length: Int){
    for _ in 1...length{
        print("    | |   ")
    }
}

drawIcecream(length: 12)
drawStick(length: 4)
