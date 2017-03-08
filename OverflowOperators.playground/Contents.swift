
var a: UInt8 = UInt8.max

// Incrementign causes an error
//a += 1

// Overflow addition:- wraps around minimum value
a &+ 1





var b: Int8 = Int8.min

// Overflow subtraction:- wraps around maximum value
b &- 1





var c: UInt8 = 200

// Multiplication overflow
c = c &* 2

55 + 1 + 144