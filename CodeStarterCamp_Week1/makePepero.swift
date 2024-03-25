import Foundation

func makePepero(peperoSize: Int, pepero: String,  toping: String = " ", stickLength: Int) {
    print("<정보>\n길이: \(peperoSize)\n몸통: \(pepero)\n토핑: \(toping)\n막대길이: \(stickLength)\n")
    for _ in 1...peperoSize {
        print("\(toping)\(pepero)\(toping)")
    }
    
    for _ in 1...stickLength {
        print(" | | ")
    }
}
