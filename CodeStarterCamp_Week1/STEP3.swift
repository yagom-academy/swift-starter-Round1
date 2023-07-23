
//
//  step3.swift
//  CodeStarterCamp_Week1
//
//  Created by Greatness on 2023/07/19.
//

// 빼빼로 막대 길이 및 모양 출력함수
func printPepeHandleStick(height: Int, shape: String) {
    for _ in 1...height {
        print(shape)
    }
}

// 빼빼로 몸통 재료 및 토핑 반환 함수
func printPepeBody(bodyMaterial: String, topping: String) -> String {
    return topping + bodyMaterial + topping
}

// 뺴빼로 몸통의 길이 및 재료를 출력 함수
func printPepeBodyHeight(bodyHeight: Int, bodyMaterial: String, topping: String) {
    for _ in 1...bodyHeight {
        print(printPepeBody(bodyMaterial: bodyMaterial, topping: topping))
        
    }
}

// 작성한 함수들의 매개변수를 활용하여 뺴빼로 전체 출력함수
func printWholePepe(stickHeight: Int, stickShape: String, bodyMaterial: String, topping: String=" ", bodyHeight: Int) {
    print("""
  <정보>
  길이: \(bodyHeight)
  몸통: \(bodyMaterial)
  토핑: \(topping)
  막대길이: \(stickHeight)
  """)
    
    printPepeBodyHeight(bodyHeight: bodyHeight,
                   bodyMaterial: bodyMaterial,
                   topping: topping)
    printPepeHandleStick(height: stickHeight,
                    shape: stickShape)
}
