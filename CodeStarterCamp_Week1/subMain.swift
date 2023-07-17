import Foundation

// 빼빼로 만들기

func productPeperoBody(length height: Int, body bodyCookies: String, decoration toping: String = " ") {
    for _ in 1...height {
        print("\(toping)\(bodyCookies)\(toping)")
    }
}

func productPeperoBar(barLength barHeight: Int) {
    for _ in 1...barHeight {
        print(" | | ")
    }
    print()
}

func productPepero(length height: Int, body bodyCookies: String, decoration toping: String = " ", barLength barHeight: Int) {
    print("길이: \(height)")
    print("몸통: \(bodyCookies)")
    print("토핑: \(toping)")
    print("막대길이: \(barHeight)")
    print()
    productPeperoBody(length: height, body: bodyCookies, decoration: toping)
    productPeperoBar(barLength: barHeight)
}

productPepero(length: 10, body: "***", barLength: 4)
productPepero(length: 12, body: "***", decoration: "&", barLength: 4)
productPepero(length: 12, body: "***", decoration: "#",barLength: 6)
productPepero(length: 6, body: "***", barLength: 4)
