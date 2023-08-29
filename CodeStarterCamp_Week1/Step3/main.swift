import Foundation

func showInfo(peperoLength: Int, body: String, barLength: Int) {
    print("""
    < 빼빼로 정보 >
    길이: \(peperoLength)
    몸통: \(body)
    토핑:
    막대길이: \(barLength)\n
    ------------\n
    """)
}

func createPeperoBodyPart(body: String, topping: String) -> String {
    var bodyPart = topping+body+topping
    return bodyPart
}

func createPeperoBody(peperoLength: Int, body: String,topping: String) {
    for _ in 1...peperoLength {
        print(createPeperoBodyPart(body: body, topping: topping))
    }
}

func createBar(barLength: Int) {
    for _ in 1...barLength {
        print(" | | ");
    }
}

func createPepero(barLength: Int, peperoLength: Int, body: String, topping: String) {
    showInfo(peperoLength: peperoLength, body: body, barLength: barLength)
    createPeperoBody(peperoLength: peperoLength, body: body, topping: topping)
    createBar(barLength: barLength)
    print("")
}

createPepero(barLength: 4, peperoLength: 10, body: "***", topping: " ")
createPepero(barLength: 4, peperoLength: 12, body: "***", topping: "&")
createPepero(barLength: 6, peperoLength: 12, body: "***", topping: "#")
createPepero(barLength: 4, peperoLength: 6, body: "|0|", topping: " ")