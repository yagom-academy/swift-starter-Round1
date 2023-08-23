//
//  main.swift
//  CodeStarterCamp_Week1
//
//  Created by yagom.
//  Copyright © yagom academy. All rights reserved.
//

import Foundation

//func myIceCreamHead(){
//    for _ in 1...8{
//        for _ in 1...11{
//            print("*",terminator: "")
//        }
//        print()
//    }
//}
//func myIceCreamBody(){
//    for _ in 1...4{
//        print("    |","|")
//    }
//}
//myIceCreamHead()
//myIceCreamBody()
func drawIceCream(inputBodyLength: Int, inputBodyShape: String, hasTopping: String, inputStickLength: Int, stickSpacingString: String){
    let body = drawOneLineBody(bodyShape: inputBodyShape, hasTopping: hasTopping)
    drawBodyLength(bodyLength: inputBodyLength, with: body)
    drawStick(stickLength: inputStickLength, spacingString: stickSpacingString)
}

drawIceCream(inputBodyLength: 12, inputBodyShape: " ***", hasTopping: "", inputStickLength: 6, stickSpacingString: "")
print()
drawIceCream(inputBodyLength: 10, inputBodyShape: "***", hasTopping: "&", inputStickLength: 6, stickSpacingString: "")
print()
drawIceCream(inputBodyLength: 12, inputBodyShape: "***", hasTopping: "#", inputStickLength: 6, stickSpacingString: "")
print()
drawIceCream(inputBodyLength: 12, inputBodyShape: " |0|", hasTopping: "", inputStickLength: 6, stickSpacingString: "")
// Body의 길이가 변한다면 stickSpacingString으로 빈칸을 삽입할 수 있다.
drawIceCream(inputBodyLength: 12, inputBodyShape: "*****", hasTopping: "@", inputStickLength: 6, stickSpacingString: " ")
