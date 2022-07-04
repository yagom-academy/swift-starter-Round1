import Foundation

//몸통과 토핑 string을 매개변수로 받아 토핑과 몸통을 12번 그리는함수

let bodyLength : Int = 12

//*###*구조에 따른 바디를 만드는 베이스
func makeChocolateBody(topping:  String , chodoBody : String) {
    for _ in 1...bodyLength{
        print("\(topping)\(chodoBody)\(topping)")
    }
}


