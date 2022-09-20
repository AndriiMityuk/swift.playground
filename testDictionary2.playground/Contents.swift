// dictionary2

var monthValue = [String: Int]()
var monthName = ["January", "February", "March", "April", "May", "June", "July", "August", "September", "October", "November", "December"]
var monthNumberDay = [31,28,31,30,31,30,31,31,30,31,30,31]

var i = 0

for _ in monthName {
    monthValue[monthName[i]] = monthNumberDay[i]
    i += 1
}

for (monthN, monthV) in monthValue {
    print("\(monthN) : \(monthV)")
}
print("***************")
/*
var j = 0
var x : String
for _ in monthName {
    x = monthName[j]
    print("\(x) : \(monthValue[monthName[j]]!)")
    j += 1
}
*/
// пройшовся по dictionary значень ключів (виводить рандомний порядок місяців і їх значень)
for nameM in monthValue.keys {
    print(nameM, monthValue[nameM]!)
}
// пройшовся по масиву ключів (виводить пару - значення ключа масиву і відповідне значення з dictionary)
print("")
for nameM in monthName {
    print(nameM,monthValue[nameM]!)
}
