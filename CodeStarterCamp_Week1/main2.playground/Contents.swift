import Foundation

// 4개의 빼빼로 만들기

func productPepero1(length leng: Int, body bodyCookie: String, decoration toping: String = " ", barLength barLeng: Int) {

    print("길이: \(leng)")
    print("몸통: \(bodyCookie)")
    print("토핑: \(toping)")
    print("막대길이 \(barLeng)")
    print()
    
    for _ in 1...leng {
        print("\(toping)\(bodyCookie)\(toping)   ")
    }
    
    for _ in 1...barLeng {
        print(" | |   ")
    }
    
}

productPepero1(length: 10, body: "***", barLength: 4)

print()

func productPepero2(length leng: Int, body bodyCookie: String, decoration toping: String = " ", barLength barLeng: Int) {

    print("길이: \(leng)")
    print("몸통: \(bodyCookie)")
    print("토핑: \(toping)")
    print("막대길이 \(barLeng)")
    print()
    
    for _ in 1...leng {
        print("\(toping)\(bodyCookie)\(toping)   ")
    }
    
    for _ in 1...barLeng {
        print(" | |   ")
    }
    
}

productPepero2(length: 12, body: "***",decoration: "&", barLength: 4)

print()

func productPepero3(length leng: Int, body bodyCookie: String, decoration toping: String = " ", barLength barLeng: Int) {

    print("길이: \(leng)")
    print("몸통: \(bodyCookie)")
    print("토핑: \(toping)")
    print("막대길이 \(barLeng)")
    print()
    
    for _ in 1...leng {
        print("\(toping)\(bodyCookie)\(toping)   ")
    }
    
    for _ in 1...barLeng {
        print(" | |   ")
    }
    
}

productPepero3(length: 12, body: "***", decoration: "#", barLength: 6)

print()

func productPepero4(length leng: Int, body bodyCookie: String, decoration toping: String = " ", barLength barLeng: Int) {

    print("길이: \(leng)")
    print("몸통: \(bodyCookie)")
    print("토핑: \(toping)")
    print("막대길이 \(barLeng)")
    print()
    
    for _ in 1...leng {
        print("\(toping)\(bodyCookie)\(toping)   ")
    }
    
    for _ in 1...barLeng {
        print(" | |   ")
    }
    
}

productPepero4(length: 6, body: "|0|", barLength: 4)
