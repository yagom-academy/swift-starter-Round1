import Foundation

var iceWidth : Int = 11
var iceHeight : Int = 8
var barWidth : Double = Double(iceWidth) / 2.0
var barHeight : Double = Double(iceHeight) / 2.0

makeIceBody(iceWidth: iceWidth, iceHeight: iceHeight)
makeBar(barWidth: Int(barWidth), barHeight: Int(barHeight))

func makeIceBody(iceWidth : Int, iceHeight : Int) {
    for _ in 1...iceHeight{
        for _ in 1...iceWidth {
            print("*",terminator: "")
        }
        print("")
    }
}

func makeBar (barWidth : Int, barHeight : Int) {
    for _ in 1...barHeight{
        print(String(repeating: " ", count: barWidth-1)+"| |")
    }
}
