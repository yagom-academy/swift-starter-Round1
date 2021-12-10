//
//  step3.swift
//  CodeStarterCamp_Week1
//
//  Created by 박세리 on 2021/12/08.
//
import Foundation

func makeBar(length: Int) {
    let bar: String = " | |"
    for _ in 1...length {
        print(bar)
    }
}
func makeBody(body: String, topping: String) -> String {
    if body == "|0|"{
        return " \(body)\(topping)\n\(topping)| |"
    } else {
        return " \(body)\(topping)\n\(topping)\(body)"
    }
}
func makeWholeBody(body: String, topping: String, length: Int) {
    let shortBody: String = makeBody(body: body, topping: topping)
    let bodyArray: Array<String> = shortBody.components(separatedBy: "\n")
    for count in 1...length {
        print(bodyArray[count%2])
    }
}
func makePepero (lengthOfBody: Int = 10, body: String = "***", topping: String = " ", lengthOfBar: Int = 4){
    let info: String = """
        <정보>
        길이: \(lengthOfBody)
        몸통: \(body)
        토핑: \(topping)
        막대길이: \(lengthOfBar)

        """
    print(info)
    makeWholeBody(body: body, topping: topping, length: lengthOfBody)
    makeBar(length: lengthOfBar)
    }
