
// #1
/*
let mounthNumberDay = [31,28,31,30,31,30,31,31,30,31,30,31]
let mounthName = ["January", "February", "March", "April", "May", "June", "July", "August", "September", "October", "November", "December"]
var a = 0

for i in mounthName {
    print("\t \(i) = \(mounthNumberDay[a])")
    a += 1
}
*/
// #2
var x = 0
let mounthNameAndNumber = [("January", 31), ("Fabruary", 28), ("March", 31),
                            ("April", 30), ("May", 31), ("June", 30),
                            ("July", 31), ("August", 31), ("September", 30),
                            ("October", 31), ("November", 30), ("December", 31)]
for _ in mounthNameAndNumber {
    //print("\t \(mounthNameAndNumber[x].0) = \(mounthNameAndNumber[x].1) days")
    x += 1
}

var mounthMirror : [(String,Int)]
for _ in mounthNameAndNumber {
    //print("\(mounthNameAndNumber[x-1].0) = \(mounthNameAndNumber[x-1].1) days")
    x -= 1
}

// #3

let dayBirth = 8
let mounthBirth = "September"
var y = 0
var summa = 0

for _ in mounthNameAndNumber {
    if (mounthNameAndNumber[y].0 != mounthBirth)  {
        summa += mounthNameAndNumber[y].1
        y += 1
    }
}
print(summa + (dayBirth - 1))

//mounthNameAndNumber[2]
//mounthNameAndNumber[2].1
//mounthNameAndNumber[2].0
