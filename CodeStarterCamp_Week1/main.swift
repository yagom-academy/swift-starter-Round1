





func peperoMakeHead(peperoLength: Int, peperoBody: String, peperoTopping: String){
    for _ in 1...peperoLength{
        print(peperoTopping + peperoBody + peperoTopping)
    }
}
func peperoMakeBody(stickBody: String, stickLength: Int){
    for _ in 1...stickLength{
        print(stickBody)
    }
}

peperoMakeHead(peperoLength: 10, peperoBody: "***", peperoTopping: " ")
peperoMakeBody(stickBody: " | | ", stickLength: 4)

peperoMakeHead(peperoLength: 12, peperoBody: "***", peperoTopping: "&")
peperoMakeBody(stickBody: " | | ", stickLength: 4)

peperoMakeHead(peperoLength: 12, peperoBody: "***", peperoTopping: "#")
peperoMakeBody(stickBody: " | | ", stickLength: 6)

peperoMakeHead(peperoLength: 6, peperoBody: "|0|", peperoTopping: " ")
peperoMakeBody(stickBody: " | | ", stickLength: 4)

