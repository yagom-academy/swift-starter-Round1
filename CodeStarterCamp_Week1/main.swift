import Foundation

func makeAllChocolate(topping: String , chocoBody: String, chocolateStick : String, bodyLength: Int, stickLength: Int) {
        for _ in 1...bodyLength {
            print("\(topping)\(chocoBody)\(topping)")
        }
        for _ in 1...stickLength {
            print("\(chocolateStick)")
        }
}
//길이(4)에 따른 Int에 따른 막대를 그리는 함수
makeAllChocolate(topping: "*", chocoBody: "***", chocolateStick: " | | ", bodyLength: 12, stickLength: 4)

//몸통과 토핑 string을 매개변수로 받아 토핑과 몸통을 12번 그리는함수
makeAllChocolate(topping: "*", chocoBody: "***", chocolateStick: " | | ", bodyLength: 12, stickLength: 4)


//실행예시의 정보를 모두 담을 수 있는 함수 출력
//막대,몸통,토핑,길이를 모두 매개변수로 받을 수 있어야함
//실행예시1
makeAllChocolate(topping: "", chocoBody: "*** ", chocolateStick: " | | ", bodyLength: 10, stickLength: 4)

//실행예시2
makeAllChocolate(topping: "&", chocoBody: "*** ", chocolateStick: " | | ", bodyLength: 12, stickLength: 4)

//실행예시3
makeAllChocolate(topping: "#", chocoBody: "*** ", chocolateStick: " | | ", bodyLength: 12, stickLength: 6)

//실행예시4
makeAllChocolate(topping: "|", chocoBody: "0", chocolateStick: "| | ", bodyLength: 6, stickLength: 4)
