import Foundation

//실행예시의 정보를 모두 담을 수 있는 함수 출력
//막대,몸통,토핑,길이를 모두 매개변수로 받을 수 있어야함

//var chocoStickLength: Int = 3

//var chocoBodyLength: Int = 3

func makeAllChocolate( chocoStickLength : Int, chocoBodyLength : Int, chocolateStick : String, chocolateTopping : String, chocolateBody : String) {
    for _ in 1...chocoBodyLength{
        print("\(chocolateTopping)\(chocolateBody)\(chocolateTopping)")
    }
    for _ in 1...chocoStickLength{
        print("\(chocolateStick)")
    }
    
}
