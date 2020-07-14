// Experiment 1: Create a constant with an explicit type of Float and a value of 4.
let explicitFloat: Float = 4

// Experiment 2:  Using the values below, try removing the conversion to String from the last line. What error do you get?

let label = "The width is "
let width = 94
let widthLabel = label + String(width)

// Answer:  error: binary operator '+' cannot be applied to operands of type 'String' and 'Int'
// Values are never implicitly converted to another type. If you need to convert a value to a different type, explicitly make an instance of the desired type.  The error resulted from a difference between the two data types when trying to add the values.


// There’s an even simpler way to include values in strings: Write the value in parentheses, and write a backslash (\) before the parentheses. For example:

// Experiment 3: Use \() to include a floating-point calculation in a string and to include someone’s name in a greeting.

let name = "Nomad"
let greeting = "Hello, \(name). How are you?"
//print(greeting)

// Use three double quotation marks (""") for strings that take up multiple lines. Indentation at the start of each quoted line is removed, as long as it matches the indentation of the closing quotation marks.

// Create arrays and dictionaries using brackets ([]), and access their elements by writing the index or key in brackets. A comma is allowed after the last element.

var shoppingList = ["Bagels", "Bottled Water", "Beer"]
shoppingList[1] = "Four bottles of water"

// You can add array elements with the append method.

shoppingList.append("Booty shorts")
print(shoppingList)

// To create an empty array or dictionary, use the initializer syntax.

let emptyArray =  [String]()
let emptyDictionary = [String: Float]()

// If type information can be inferred, you can write an empty array as [] and an empty dictionary as [:]—for example, when you set a new value for a variable or pass an argument to a function.

