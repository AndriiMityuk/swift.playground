//dictionary 3  Chess table

let letter  = ["a","b","c","d","e","f","g","h"]
let number = [8,7,6,5,4,3,2,1]
var leterIndex : Int
var chessTable = [String: Bool]()


for a in letter {
    leterIndex = letter.firstIndex(of: a)! + 1
    for n in number {
        let cell = a + String(n)
        if (leterIndex + n) % 2 == 0 {
            chessTable[cell] = false // black
            //print(cell + " - black")
            continue
        }
        chessTable[cell] = true // white
        //print(cell + " - white")
   }
}
print(chessTable["a5"]!)
