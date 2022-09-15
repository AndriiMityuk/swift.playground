// string #2

let ABC = "abcdefghijklmnoprstuvwxyz"
let letter: Character = "m"
var number = 1

for Character in ABC {
    if letter != Character {
        number += 1
    } else {
        print(number)
    }
}

