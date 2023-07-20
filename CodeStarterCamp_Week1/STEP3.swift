
//
//  main.swift
//  CodeStarterCamp_Week1
//
//  Created by Greatness on 2023/07/19.
//

// 빼빼로 막대 길이 및 모양 출력함수
func pepeHandleStick(stickHeight: Int, stickShape: String) {
    for _ in 1...stickHeight {
        print(stickShape)
    }
}

// 빼빼로 몸통 재료 및 토핑 반환 함수
func pepeBody(bodyMaterial: String, bodyTopping: String) -> String {
    return bodyTopping + bodyMaterial + bodyTopping
}

// 뺴빼로 몸통의 길이 및 재료를 출력 함수
func pepeBodyHeight(bodyHeight: Int, bodyMaterial: String, bodyTopping: String) {
    for _ in 1...bodyHeight {
       print(pepeBody(bodyMaterial: bodyMaterial, bodyTopping: bodyTopping))
        
    }
}

// 작성한 함수들의 매개변수를 활용하여 뺴빼로 전체 출력함수
func printWholePepe(stickHeight: Int, stickShape: String, bodyMaterial: String, bodyTopping: String, bodyHeight: Int) {
    print("\n<정보>\n길이: \(bodyHeight)\n몸통: \(bodyMaterial)\n토핑: \(bodyTopping)\n막대길이: \(stickHeight)")
    pepeBodyHeight(bodyHeight: bodyHeight, bodyMaterial: bodyMaterial, bodyTopping: bodyTopping)
    pepeHandleStick(stickHeight: stickHeight, stickShape: stickShape)
}

//예제1 빼빼로
printWholePepe(stickHeight: 4, stickShape: " | |", bodyMaterial: "***", bodyTopping: " ", bodyHeight: 10)
//예제2 빼빼로
printWholePepe(stickHeight: 4, stickShape: " | |", bodyMaterial: "***", bodyTopping: "&", bodyHeight: 12)
//예제3 뺴뱨로
printWholePepe(stickHeight: 6, stickShape: " | |", bodyMaterial: "***", bodyTopping: " ", bodyHeight: 12)
//예제4 뺴빼로
printWholePepe(stickHeight: 4, stickShape: " | |", bodyMaterial: "|0|", bodyTopping: " ", bodyHeight: 6)
//나만의 뺴빼로
printWholePepe(stickHeight: 3, stickShape: " [ ]", bodyMaterial: "###", bodyTopping: "|", bodyHeight: 6)

