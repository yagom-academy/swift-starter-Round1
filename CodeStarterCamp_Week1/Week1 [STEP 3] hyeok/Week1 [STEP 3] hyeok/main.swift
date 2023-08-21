import Foundation


func makepeperoHandle(length: Int, body: String) {
    let handleExtent = 3
    var handleBlank = " "
    if body.count >= 4 {
        for _ in 0..<body.count - handleExtent{
            handleBlank += " "
        }
        for _ in 0..<length {
            print(" |\(handleBlank)|")
        }
    }else if body.count == 3{
            for _ in 0..<length {
                print(" | |")
        }
    }else if body.count == 2{
        for _ in 0..<length {
            print(" ||")
        }
    }else if body.count == 1{
        for _ in 0..<length {
            print("| |")
        }
    }
}

func peperoBodyToping(body: String, toping: String) {
    print("\(toping)\(body)\(toping)")
    
}

func bodyLength(length: Int, body: String, toping: String) {
    for _ in 0..<length {
        peperoBodyToping(body: body, toping: toping)

    }
}

func makepepero(length: Int, body: String, toping: String = " ", handle: Int) {
    print("""
          <정보>
          길이: \(length)
          몸통: \(toping)\(body)\(toping)
          토핑: \(toping)
          막대길이: \(handle)
          
          """)
    bodyLength(length: length , body: body, toping: toping)
    makepeperoHandle(length: handle, body: body)
    
}

makepepero(length: 10, body: "*****", toping: "&", handle: 4)
