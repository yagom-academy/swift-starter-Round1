//
//  main.swift
//  paparo
//
//  Created by YUJIN JEON on 2023/10/10.
//

struct Paparo {
    var length: UInt
    var body: String
    var barLength: UInt
    var toping: Character
    
    init (length:UInt, body: String, barLength: UInt, toping: Character) {
        self.length = length
        self.body = body
        self.barLength = barLength
        self.toping = toping
    }
    
    func showInfo() {
        print("<정보>")
        print("길이: \(self.length)")
        print("몸통: \(self.body)")
        print("토핑: \(self.toping)")
        print("막대길이: \(self.barLength)")
    }
    
    func drawBar(barLength: UInt) {
        for _ in 1...barLength {
            print(" | |")
        }
    }

    func drawBody(body: String, toping: Character) {
        print("\(toping)\(body)\(toping)")
    }

    func drawBodyLength(length: UInt) {
        for _ in 1...length {
            drawBody(body: self.body, toping: self.toping)
        }
    }
}



var myPaparo : Paparo = Paparo(length:10, body:"|0|", barLength:4, toping:"#")

myPaparo.showInfo()
myPaparo.drawBodyLength(length: myPaparo.length)
myPaparo.drawBar(barLength: myPaparo.barLength)


