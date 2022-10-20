//
//  CreatePeperoService.swift
//  CodeStarterCamp_Week1
//
//  Created by ByungHoon Ann on 2022/10/20.
//

// MARK: - STEP 3 빼빼로 그리기

/// 빼빼로 그리기 함수
/// - Parameters:
///   - pepero: 그려야할 빼빼로
///   - peperoRow: 그려야할 길이
func drawPepero(pepero: String, peperoRow: Int) {
    for _ in 0..<peperoRow {
        print(pepero)
    }
}

/// 그려야할 빼배로 만들기 함수
/// - Parameters:
///   - peperoBody: 빼배로 몸통
///   - topping: 양 옆에 그려줄 토핑
/// - Returns: 토핑이 추가된 빼배로 몸통
func makePepero(peperoBody: String, topping: String) -> String {
    return "\(topping)\(peperoBody)\(topping)"
}

/// 빼배로 막대 그리기 함수
/// - Parameters:
///   - stick: 그려야할 막대
///   - stickNumRow: 그려야 할 길이
func drawStick(stick: String, stickNumRow: Int)  {
    for  _ in 0..<stickNumRow {
        print(stick)
    }
}

/// 그려야 할 막대 만들기
/// - Parameters:
///   - topping: 막대 간격을 계산할 토핑
///   - stick: 그려야할 막대
/// - Returns: 간격이 추가된 막대
func makeStick(topping: String, stick: String) -> String {
    let padding = makeStickPadding(topping: topping)
    return padding + stick
}


/// 막대기 간격 구하기
/// - Parameter topping: 빼빼로 토핑
/// - Returns: 막대기를 그릴 때 사용할 간격 값
func makeStickPadding(topping: String) -> String {
    var padding = ""
    for _ in topping {
        padding += " "
    }
    return padding
}

/// 빼빼로 전체 그리기 함수
/// - Parameters:
///   - peperoRow: 빼빼로 몸통 길이
///   - peperoBody: 빼배로 몸통 모양
///   - topping: 빼빼로 토핑 모양, 없을 수도 있으니 매개변수에 "" 입력
///   - stickRow: 빼빼로 막대 길이
///   - stick: 빼빼로 막대 모양
func drawPeperoOrder(peperoRow: Int,
               peperoBody: String,
               topping: String = "",
               stickRow: Int,
               stick: String) {
    let pepero = makePepero(peperoBody: peperoBody, topping: topping)
    let stick = makeStick(topping: topping, stick: stick)
    
    drawPepero(pepero: pepero, peperoRow: peperoRow)
    drawStick(stick: stick, stickNumRow: stickRow)
}
