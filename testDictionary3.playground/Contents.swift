//dictionary 3  Chess table
/*
let coordinateFigure = (x: 5,y: 4)

let statusXY = (coordinateFigure.x + coordinateFigure.y) % 2

if statusXY == 0 {
    print ("The cell is black!")
} else {
    print ("The cell is wight!")
}
*/

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











/*
var nameCell = [Int]()
// створено масив відповідності букв порядковому номеру
var x = 1
for _ in letter {
    nameCell.append(x)
    x += 1
}

//var q = String(nameCell[0].description)


var cheesTable = [String: Bool]()
var cheesTable1 = [String]()

/*
for i in letter {
    for j in number {
        cheesTable1.append(String(i) + String(j))
        //if ((i + Int(j)!) % 2) == 0 {
            
      //  }
    }
}
print(cheesTable1)
*/


