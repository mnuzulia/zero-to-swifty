import Cocoa

let names = ["Eleanor", "Chidi", "Tahani", "Jianyu", "Michael", "Janet"]

var jNames: [String] = []
jNames = names.filter { $0.hasPrefix("J") }
print(jNames)
var xNames: [String] = []
xNames = names.filter { $0.hasPrefix("X") }
print(xNames)
