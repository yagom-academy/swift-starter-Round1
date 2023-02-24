//
//  main.swift
//  CodeStarterCamp_Week1
//
//  Created by yagom.
//  Copyright © yagom academy. All rights reserved.
//

import Foundation


//Step2

func PrintIceCreamPart(NumberOfRow: Int) {
    for _ in 1...NumberOfRow {
        print("**********")
    }
}

func PrintStickPart(NumberOfRow: Int) {
    for _ in 1...NumberOfRow {
        print("   | |")
    }
}
PrintIceCreamPart(NumberOfRow: 8)
PrintStickPart(NumberOfRow: 4)



//Step3
//새로운 파일을 만들면 오류가 나서 여기에다가 부득이 하게 Step3도 넣었습니다

func makeStick(lenght: Int, body: String, topping: String, stickLenght: Int) {
    
    for _ in 1...lenght {
        print(" " + topping + body + topping)
    }
    for _ in 1...stickLenght {
        print("  " + "| |")
    }
}

func printInformation(lenght: Int, body: String, topping: String, stickLenght: Int) {
    print("""
    
    <정보>
    길이: \(lenght)
    몸통: \(body)
    토핑: \(topping)
    막대길이: \(stickLenght)
    
    """)
}

//실행 예시1
printInformation(lenght: 10, body: "***", topping: " ", stickLenght: 4)
makeStick(lenght: 10, body: "***", topping: " ", stickLenght: 4)
//실행 예시2
printInformation(lenght: 12, body: "***", topping: "&", stickLenght: 4)
makeStick(lenght: 12, body: "***", topping: "&", stickLenght: 4)
//실행 예시3
printInformation(lenght: 12, body: "***", topping: "#", stickLenght: 6)
makeStick(lenght: 12, body: "***", topping: "#", stickLenght: 6)
//실행 예시4
printInformation(lenght: 6, body: "|0|", topping: " ", stickLenght: 4)
makeStick(lenght: 6, body: "|0|", topping: " ", stickLenght: 4)


