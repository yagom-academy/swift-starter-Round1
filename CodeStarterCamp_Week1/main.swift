//
//  main.swift
//  CodeStarterCamp_Week1
//
//  Created by yagom.
//  Copyright © yagom academy. All rights reserved.
//

// 길이 따른 막대기 함수
func makePeperoStick(stickLength: Int) {
    for _ in 1 ... stickLength {
        print(" | |")
    }
}
func makePeperoBody(body: String, topping: String, length: Int) {
    for i in 1 ... length {
        if body == " ***" {
            print("\(body)")
        } else if topping.isEmpty == false {
            print("\(topping)\(body)\(topping)")
        } else if (i % 2 == 1) {
            print(" | | ")
        } else if (i % 2 == 0) {
            print(" |0|")
        }
    }
}
func makeMyPepero(bodyLength: Int, bodyshape: String, toppingShape: String, myStickLength: Int) {
   
    let peperoInformation = """
        
        <정보>
        길이: \(bodyLength)
        몸통: \(bodyshape)
        토핑: \(toppingShape)
        길이2: \(myStickLength)

        """
    print(peperoInformation)
    makePeperoBody(body: bodyshape, topping: toppingShape, length: bodyLength)
    makePeperoStick(stickLength: myStickLength)
}
makeMyPepero(bodyLength: 10, bodyshape: " ***", toppingShape: "", myStickLength: 4)
makeMyPepero(bodyLength: 12, bodyshape: "***", toppingShape: "&", myStickLength: 4)
makeMyPepero(bodyLength: 12, bodyshape: "***", toppingShape: "#", myStickLength: 6)
makeMyPepero(bodyLength: 6, bodyshape: " |0|", toppingShape: "", myStickLength: 4)
// 나만의 잭팟 뺴빼로
makeMyPepero(bodyLength: 9, bodyshape: "777", toppingShape: "$", myStickLength: 5)

