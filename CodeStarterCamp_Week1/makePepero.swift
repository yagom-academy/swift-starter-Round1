import Foundation

func makePepero(길이: Int, 몸통: String, 토핑: String = " ", 막대길이: Int) {
    for _ in 1...길이 {
        print("\(토핑)\(몸통)\(토핑)")
    }
    
    for _ in 1...막대길이 {
        print(" | | ")
    }
}



