

let ABC = ["a","b","c","d","e","f","g","h","i","j","k","l","m","n","o","p","r","s","t","u","v","w","x","y","z"]
var abcMirror = [String]()
var i = ABC.count - 1

for _ in ABC {
    abcMirror.append(ABC[i])
    i -= 1
}

print(abcMirror)

//


let abc = "abcdefghijklmnoprstuvwxyz"
var array = [String]()

for char in abc {
    array.insert(String(char), at: 0)
}
print(array)
