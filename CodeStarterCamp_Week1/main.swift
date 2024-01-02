let margin = " "

func peperoBody(length: Int, body: String, topping: String) {
    for peperoBody in 1...length {
        print(topping, body, topping, separator: "")
    }
}
// 빼빼로의 몸통 구성



func peperoStick(length: Int) {
    for peperoStick in 1...length {
        print(" | |")
        
    }
}
// 빼빼로의 과자막대 구성



func makePepero() {
    var length: Int
    var body: String
    var topping: String
    var stickLength: Int
// 각 변수 데이터 타입 지정
    
    print("[빼빼로 정보]")
    print("빼빼로 몸통의 길이 : ", terminator: "")
    length = Int(readLine()!)!
    print("빼빼로 몸통 구성  : ", terminator: "")
    body = readLine()!
    print("겉에 입힐 토핑   : ", terminator: "")
    topping = readLine()!
    print("과자의 길이     : ", terminator: "")
    stickLength = Int(readLine()!)!
    print()
// 변수 생성 후 그 자리에 빼뺴로 레시피를 입력받기
// readline함수 Int형은 강제 2회 언래핑 필요
    
    
    if topping == ""{
        peperoBody(length: length, body: margin+body, topping: topping)
    } else {
        peperoBody(length: length, body: body, topping: topping)
    }
    
    peperoStick(length: stickLength)
    
// 입력받아 저장한 변수값을 각 함수의 매개변수로 할당
// 이때 만약 토핑이 없다면 맨 앞에 선언한 1칸짜리 공백 margin변수를 토핑 자리에 삽입
  
    
}

makePepero()
//맛있겠다
