


let shoot = ("f", 20) // тобі прилітає постріл

// твоя дошка на конкретний момент часу
let ships = [
    ["f6":0, "f7":0],
    ["j6":1, "j7":1, "j8":0],
]
var hitShip = [String:Int]() // вражений корабель
var shootCoord = String(shoot.0) + String(shoot.1)
var shootStatus = 0 // Мимо = 0, Вразив = 1, Знищено = 2

for ship in ships {
    // check if ship is hit
    for deck in ship {
        let deckCoord = deck.key
        if deckCoord == shootCoord {
            hitShip = ship
            hitShip[deckCoord] = 1
            shootStatus = 1
            // we found the deck
            break
        }
    }
}

if (!hitShip.isEmpty) {
    var hitDeck = 1
    for deck in hitShip {
        hitDeck = deck.value * hitDeck
    }
    if hitDeck == 1 {
        shootStatus = 2
    }
}

switch shootStatus {
    case 0: print("Mimo!")
    case 1: print("Raniv!")
    case 2: print("Zbiv!")
    default : break
}
    
