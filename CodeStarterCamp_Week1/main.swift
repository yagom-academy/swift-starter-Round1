import Foundation

func printIceCreamHandle(handleLength: Int, iceCreamBodyShape: String) {
    for _ in 1...handleLength {
        if (iceCreamBodyShape.count == 3) {
            print("| |")
        }
        else {
            for _ in 2...(iceCreamBodyShape.count/2) {
                print(" ", terminator: "")
            }
            print("| |")
        }
    }
}

func printIceCreamBody(iceCreamBody: String, iceCreamTopping: String) -> String {
    if ((iceCreamBody + iceCreamTopping).count % 2 == 0) {
        return (iceCreamTopping + iceCreamBody + iceCreamTopping)
    } else {
        return (" " + iceCreamTopping + iceCreamBody + iceCreamTopping)
    }
}

func printWholeIceCreamBody(iceCreamHeight: Int, iceCreamBodyShape: String) {
    for _ in 1...iceCreamHeight {
        print(iceCreamBodyShape)
    }
}

func makeIceCream(iceCreamHeight: Int, iceCreamBody: String, iceCreamTopping: String, handleLength: Int) {
    print("<정보>")
    print("길이: \(iceCreamHeight)")
    print("몸통: \(iceCreamBody)")
    print("토핑: \(iceCreamTopping)")
    print("막대길이: \(handleLength)")
    print()
    printWholeIceCreamBody(iceCreamHeight: iceCreamHeight, iceCreamBodyShape: printIceCreamBody(iceCreamBody: iceCreamBody, iceCreamTopping: iceCreamTopping))
    printIceCreamHandle(handleLength: handleLength, iceCreamBodyShape: printIceCreamBody(iceCreamBody: iceCreamBody, iceCreamTopping: iceCreamTopping))
    print()
}

//MARK: 실행예시 1
makeIceCream(iceCreamHeight: 10, iceCreamBody: "***", iceCreamTopping: "", handleLength: 4)
//MARK: 실행예시 2
makeIceCream(iceCreamHeight: 12, iceCreamBody: "***", iceCreamTopping: "&", handleLength: 4)
//MARK: 실행예시 3
makeIceCream(iceCreamHeight: 12, iceCreamBody: "***", iceCreamTopping: "#", handleLength: 6)
//MARK: 실행예시 4
makeIceCream(iceCreamHeight: 6, iceCreamBody: "|0|", iceCreamTopping: "", handleLength: 4)

//MARK: 자신만의 아이스크림을 만들어보자
makeIceCream(iceCreamHeight: 10, iceCreamBody: "**#**", iceCreamTopping: "##$$", handleLength: 4)

//MARK: user input practice
print("<정보>")
print("아이스크림 길이를 입력하세요: ", terminator: "")
let iceCreamHeight = Int(readLine()!)!
print("아이스크림 몸통를 입력하세요: ", terminator: "")
let iceCreamBody = readLine()!
print("아이스크림 토핑를 입력하세요: ", terminator: "")
let iceCreamTopping = readLine()!
print("아이스크림 막대길이를 입력하세요: ", terminator: "")
let handleLength = Int(readLine()!)!

makeIceCream(iceCreamHeight: iceCreamHeight, iceCreamBody: iceCreamBody, iceCreamTopping: iceCreamTopping, handleLength: handleLength)
