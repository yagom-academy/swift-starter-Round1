//
//  week1_step3.swift
//  CodeStarterCamp_Week1
//
//

import Foundation


var peperoBar = " | | "

func drawPeperoLengthbar(peperoLengthbar: Int) {
    for _ in 1...peperoLengthbar {
        print(peperoBar)
    }
}

func drawPeperoBody(body peperoBody: String, topping peperoTopping: String) {
        print("\(peperoTopping)\(peperoBody)\(peperoTopping)")
}

func drawPeperoLengthbody(peperoLengthbody: Int) -> Int {
    return peperoLengthbody
}


func drawPepero(lengthBody: Int, partBody: String, partTopping: String, lengthBar: Int) {
    print("""
<정보>
길이: \(lengthBody)
몸통: \(partBody)
토핑: \(partTopping)
막대길이: \(lengthBar)

""")
    for _ in 1...drawPeperoLengthbody(peperoLengthbody: lengthBody) {
        drawPeperoBody(body: partBody, topping: partTopping)
    }
    drawPeperoLengthbar(peperoLengthbar: lengthBar)
    print()
}

drawPepero(lengthBody: 10, partBody: "***", partTopping: " ", lengthBar: 4)
drawPepero(lengthBody: 12, partBody: "***", partTopping: "&", lengthBar: 4)
drawPepero(lengthBody: 12, partBody: "***", partTopping: "#", lengthBar: 6)
drawPepero(lengthBody: 6, partBody: "|0|", partTopping: " ", lengthBar: 4)
drawPepero(lengthBody: 6, partBody: "vvv", partTopping: "*", lengthBar: 4)
