import Foundation

func printPeperoHandle(handleLength: Int, peperoBodyShape: String) {
    for _ in 1...handleLength {
        if (peperoBodyShape.count == 3) {
            print("| |")
        }
        else {
            for _ in 2...(peperoBodyShape.count/2) {
                print(" ", terminator: "")
            }
            print("| |")
        }
    }
}

func printPeperoBody(peperoBody: String, peperoTopping: String) -> String {
    if ((peperoBody + peperoTopping).count % 2 == 0) {
        return (peperoTopping + peperoBody + peperoTopping)
    } else {
        return (" " + peperoTopping + peperoBody + peperoTopping)
    }
}

func printWholePeperoBody(peperoHeight: Int, peperoBodyShape: String) {
    for _ in 1...peperoHeight {
        print(peperoBodyShape)
    }
}

func makePepero(peperoHeight: Int, peperoBody: String, peperoTopping: String, handleLength: Int) {
    print("<정보>")
    print("길이: \(peperoHeight)")
    print("몸통: \(peperoBody)")
    print("토핑: \(peperoTopping)")
    print("막대길이: \(handleLength)")
    print()
    printWholePeperoBody(peperoHeight: peperoHeight, peperoBodyShape: printPeperoBody(peperoBody: peperoBody, peperoTopping: peperoTopping))
    printPeperoHandle(handleLength: handleLength, peperoBodyShape: printPeperoBody(peperoBody: peperoBody, peperoTopping: peperoTopping))
    print()
}

//MARK: 실행예시 1
makePepero(peperoHeight: 10, peperoBody: "***", peperoTopping: "", handleLength: 4)
//MARK: 실행예시 2
makePepero(peperoHeight: 12, peperoBody: "***", peperoTopping: "&", handleLength: 4)
//MARK: 실행예시 3
makePepero(peperoHeight: 12, peperoBody: "***", peperoTopping: "#", handleLength: 6)
//MARK: 실행예시 4
makePepero(peperoHeight: 6, peperoBody: "|0|", peperoTopping: "", handleLength: 4)

//MARK: 자신만의 아이스크림을 만들어보자
makePepero(peperoHeight: 10, peperoBody: "**#**", peperoTopping: "##$$", handleLength: 4)

//MARK: user input practice
print("<정보>")
print("아이스크림 길이를 입력하세요: ", terminator: "")
let peperoHeight = Int(readLine()!)!
print("아이스크림 몸통를 입력하세요: ", terminator: "")
let peperoBody = readLine()!
print("아이스크림 토핑를 입력하세요: ", terminator: "")
let peperoTopping = readLine()!
print("아이스크림 막대길이를 입력하세요: ", terminator: "")
let handleLength = Int(readLine()!)!

makePepero(peperoHeight: peperoHeight, peperoBody: peperoBody, peperoTopping: peperoTopping, handleLength: handleLength)
