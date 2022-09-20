// dictionary2

var monthValue = [String: Int]()
var monthName = ["January", "February", "March", "April", "May", "June", "July", "August", "September", "October", "November", "December"]
var monthNumberDay = [31,28,31,30,31,30,31,31,30,31,30,31]

var i = 0

for _ in monthName {
    monthValue[monthName[i]] = monthNumberDay[i]
    i += 1
}

for nameM in monthValue.keys {
    print("\(nameM) : \(monthValue[nameM]!) days")
}
