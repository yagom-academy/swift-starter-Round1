//
//  step3.swift
//  CodeStarterCamp_Week1
//
//  Created by Joy Kim on 2023/07/16.
//

import Foundation
/* 기존에 머리/막대 각각 함수를 만들고 이를 한번에 호출하는 하나의 함수를 만들었으나,
 step2에서처럼 아예 하나의 함수에서 머리/막대를 만들 수 있도록 합쳤음. 이를 처음부터 머릿속으로 구현하는 것은 아직 되지 않고, 단계별로 만든 후에서야 더 간락하게 할 수 없을까를 고민하게 되는 듯함

func printPeperoBody(bodyLength: Int, body: String, topping: String = "") {
    for _ in 0...bodyLength {
        print("\(topping)\(body)\(topping)")
    }
}

func printPeperoStick(stickLength: Int) {
    let stick1 = "| |"
    let stick2 = " | | "
    for _ in 0...stickLength {
        if topping == "" {
            print(stick1)} else {
                print(stick2)
            }
    }
}
*/

func printPepero(stickLength: Int, bodyLength: Int, body: String, topping: String = "") {
    let stick1 = "| |"
    let stick2 = " | | "
    
    print("\n<정보>\n길이: \(bodyLength)\n몸통: \(body)\n토핑: \(topping)\n막대길이: \(stickLength)")
   
    for _ in 0...bodyLength {
        print("\(topping)\(body)\(topping)")
    }
    
    for _ in 0...stickLength {
        if topping == "" {
            print(stick1)} else {
                print(stick2)
            }
    }
}

/*다양한 빼빼로 출력해보기
 main.swift 파일이 아닌, step3로 코드를 옮기니까 expressions are not allowed at top level 이라는 오류가 발생하여, 함수 호출은 주석처리함. 이를 해결할 방법 조언 구합니다...
printPepero(stickLength: 3, bodyLength: 9, body: "***")
printPepero(stickLength: 3, bodyLength: 11, body: "***", topping: "&")
printPepero(stickLength: 5, bodyLength: 11, body: "***", topping: "#")
printPepero(stickLength: 3, bodyLength: 5, body: "|0|")
printPepero(stickLength: 3, bodyLength: 5, body: "|0|", topping: "@")
 */
