
// #1
/*
let monthNumberDay = [31,28,31,30,31,30,31,31,30,31,30,31]
let monthName = ["January", "February", "March", "April", "May", "June", "July", "August", "September", "October", "November", "December"]
var a = 0

for i in monthName {
    print("\t \(i) = \(monthNumberDay[a])")
    a += 1
}
*/
// #2
var x = 0
let monthNameAndNumber = [("January", 31), ("Fabruary", 28), ("March", 31),
                            ("April", 30), ("May", 31), ("June", 30),
                            ("July", 31), ("August", 31), ("September", 30),
                            ("October", 31), ("November", 30), ("December", 31)]
for _ in monthNameAndNumber {
    //print("\t \(monthNameAndNumber[x].0) = \(monthNameAndNumber[x].1) days")
    x += 1
}

var monthMirror : [(String,Int)]
for _ in monthNameAndNumber {
    //print("\(monthNameAndNumber[x-1].0) = \(monthNameAndNumber[x-1].1) days")
    x -= 1
}

// #3

let dayBirth = 8
let monthBirth = "September"
var y = 0
var summa = 0

for _ in monthNameAndNumber {
    if (monthNameAndNumber[y].0 != monthBirth)  {
        summa += monthNameAndNumber[y].1
        y += 1
    }
}
print(summa + (dayBirth))

//mounthNameAndNumber[2]
//mounthNameAndNumber[2].1
//mounthNameAndNumber[2].0
