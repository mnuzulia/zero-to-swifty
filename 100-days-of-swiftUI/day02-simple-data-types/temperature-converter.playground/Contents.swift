import Cocoa


let celcius = 25.0
let degreeCelcius = "\(celcius)°C"
print(degreeCelcius)

let fahrenheit = celcius * 9/5 + 32
let degreeFahrenheit = "\(fahrenheit)°F"
print(degreeFahrenheit)

let result = "The result converting from \(degreeCelcius) celcius to fahrenheit is \(degreeFahrenheit)"
print(result)
