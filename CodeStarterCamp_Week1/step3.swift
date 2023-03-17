/// 뺴뺴로의 바를 출력함
///
/// - Parameters:
///    - topingSize: 바의 시작 위치를 알기 위한 빼빼로의 크기
///    - barLength: 바의 총 길이
func printBar(topingSize: Int, barLength: Int) -> Void {
    let emtpySpace = String(repeating: " ", count: topingSize)
    
    for _ in 1...barLength {
        print(emtpySpace + " | |")
    }
}

/// 빼빼로의 초콜릿 과자 모양의 한 블럭을 만듬
///
/// - Parameters:
///     - chocoShape: 초콜릿 모양
///     - topingShape: 초콜릿 양옆에 위치한 토핑 모양
/// - Returns: 초콜릿 과자 모양의 한 블럭
func makeChocoSnackShape(chocoShape: String, topingShape: String) -> String {
    return " " + topingShape + chocoShape + topingShape
}

/// 빼빼로의 초콜릿 과자 전체를 출력함
///
/// - Parameters:
///     - chocoSnackLength: 초콜릿 과자의 총 길이
func printChocoSnack(chocoSnackShape: String, chocoSnackLength: Int) -> Void {
    for _ in 1...chocoSnackLength {
        print(chocoSnackShape)
    }
}

/// 입력받은 빼뺴로의 매개변수와 빼빼로 한 개를 출력함
///
/// - Parameters:
///     - chocoShape: 초콜릿 모양
///     - topingShape: 초콜릿 양옆에 위치한 토핑 모양
///     - chocoSnackLength: 초콜릿 과자의 총 길이
///     - barLength: 바의 총 길이
func printPepero(chocoShape: String, topingShape: String, chocoSnackLength: Int, barLength: Int) {
    print("""
     <정보>
     길이: \(chocoSnackLength)
     몸통: \(chocoShape)
     토핑: \(topingShape)
     막대길이: \(barLength)
     
     """)
    
    let chocoSnackShape = makeChocoSnackShape(chocoShape: chocoShape, topingShape: topingShape)
    
    printChocoSnack(chocoSnackShape: chocoSnackShape, chocoSnackLength: chocoSnackLength)
    printBar(topingSize: topingShape.count, barLength: barLength)
}
