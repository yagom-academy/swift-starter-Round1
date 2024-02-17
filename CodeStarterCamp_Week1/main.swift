let iceWidth: Int = 11
let iceHeight: Int = 8
let barWidth: Int = iceWidth / 2
let barHeight: Int = iceHeight / 2

makeIceBody(iceWidth: iceWidth, iceHeight: iceHeight)
makeBar(barWidth: barWidth, barHeight: barHeight)

func makeIceBody(iceWidth: Int, iceHeight: Int) {
    for _ in 1...iceHeight{
        print(String(repeating: "*", count: iceWidth))
    }
}

func makeBar (barWidth: Int, barHeight: Int) {
    for _ in 1...barHeight{
        print(String(repeating: " ", count: barWidth - 1) + "| |")
    }
}

