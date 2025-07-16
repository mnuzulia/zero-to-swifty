import Cocoa

//crash happened this is why we use dictionaries instead of array
//var employee = ["Taylor Swift","Singer","Nashville"]
//print("Name: \(employee[0])")
//employee.remove(at: 1)
//print("Job title: \(employee[1])")
//print("Location: \(employee[2])")

let employee2 = ["name":"Taylor Swift", "job":"Singer","location":"Nashville"]
print(employee2["name", default: "Unknown"])
print(employee2["job", default: "Unknown"])
print(employee2["location", default: "Unknown"])
//if input without default() will get the ouput => Optional(...) means value might be exist or not

let hasGraduated = [
    "Eric": false,
    "Maeve": false,
    "Otis": false
]

let olympics = [
    2012: "London",
    2016: "Rio De Jeneiro",
    2021: "Tokyo"
]
print(olympics[2012, default: "Unknown"])

var heights = [String: Int]()
heights["Yao Ming"] = 229
heights["Shaquille O'Neal"] = 216
heights["LeBron James"] = 206

var archEnemies = [String: String]()
archEnemies["Batman"] = "The Joker"
archEnemies["Superman"] = "Lex Luthor"
archEnemies["Batman"] = "Penguin" //this is will overwrite value Batman key ["Batman": "Penguin", "Superman": "Lex Luthor"]
print(archEnemies)
