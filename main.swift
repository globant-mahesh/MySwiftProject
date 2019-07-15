
var hp = 30
let maxHP = 100
// maxHP = 1000
print(hp)

// Multi variable initialisation
var items = 5, silver = 100, equipment = 10

//Variable type - inferred
var inventorySlotsInferred = 10
// inventorySlotsInferred = "Hello"

//Variable type - annotation
var inventorySlotsExplicit: Int
inventorySlotsExplicit = 12
// inventorySlotsExplicit = 12.23

// Variable type annotaion & inferred
var equipmentSlotsSuperExplicit: Double = 8

// Multiple variables type annotaion
var gold, mana, skillPoints: Int
god = 200
mana = 400
skillPoints = 10

print(items, silver, equipment, inventorySlotsInferred, inventorySlotsExplicit, equipmentSlotsSuperExplicit, gold, mana, skillPoints)

// Range operator 3 periods / 2 periods
var closedRange = 1...5
var halfClosedRange = 1..<5

// String class
var emptyString = ""
var emptyString1 = String()
var firstName = "Mahesh"

// String contatenation
var fullName = firstName + " Bhosale"
fullName = firstName
fullName += " Bhosale"

// String interpolation
var message = "Hello \(fullName)"
print(message)

// String basic methods
message.count
message.isEmpty
emptyString.isEmpty

// String core methods
var welcomeMessage = "Swift 4"
welcomeMessage.contains("S")
welcomeMessage.append(" adventure continues")
welcomeMessage.insert("Welcome to ", welcomeMessage.startIndex)
welcomeMessage.remove(welcomeMessage.index(welcomeMessage.endIndex))
welcomeMessage.split(",")

// Numbers
// Variable type inferred
var goldAsDouble = 23.56
// Explicit conversion
var goldAsInt = Int(goldAsDouble)
var goldAsString = String(goldAsDouble)
//Implicit conversion using operator
// Conversion to less precision type i.e. Double to Int
var goldAsConvertedInt = 23 + 89.23
// Conversion to high precision type i.e. Int to Double needs values to be upcasted
var goldAsConvertedDouble = Double(23) + 89.23

// Booleans
// type inferred annotation declaration
var processRunning: Bool = false
processRunning = true
// Bang operator
processRunning = !processRunning
