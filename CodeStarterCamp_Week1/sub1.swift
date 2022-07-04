import Foundation

//길이(4)에 따른 Int에 따른 막대를 그리는 함수

let stickLength : Int = 4

func makeChocolateStick(chocolateStick : String) {
    for _ in 1...stickLength {
        print("\(chocolateStick)")
    }
}
