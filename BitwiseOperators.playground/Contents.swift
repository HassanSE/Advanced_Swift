
// To represent a binary value in Swift, prefix it with 0b
let one = 0b00000001



// Left shift operator (<<) shifts all the bits to the left by the specified right value
let two = one << 1  // 00000010

let sixteen = one << 4 // 00010000



// Not operator (~) inverts all the bits
let zero: UInt8 = 0b00000000

~zero   // 11111111



// AND operator (&) compares the left and right values and returns a new number whose bits are 1 where both bits are 1 and 0 otherwise
let a = 0b111100
let b = 0b001111

a & b   // 001100



// OR operator (|) compares the left and right values and returns a new number whose bits are 1 where either of bits are 1 and 0 otherwise
a | b   // 111111


// Real world usage
var hasSword = 0b001
var hasShield = 0b010
var hasArmor = 0b100

let playerEquipment = hasSword | hasShield | hasArmor   // 111



// Exclusive OR operator (^), opposite or OR operator, returns a new number where common bits betwen two values are said to be 0 and different as 1
let c = 0b1001
let d = 0b0101

c ^ d   // 1100



