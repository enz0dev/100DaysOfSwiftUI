import Cocoa

//Single line string
let quote1 = "Hello world!"

print(quote1)

//Multi line string
let quote2 = """
Once upon a time there was a an old
lady who lived in a old house in
an old town ekjlfjwfjlewrfjlkqwefrjkle
rfjlkewrfjklerf
"""

print(quote2)

// String with quotation marks in
let quote3 = "He said \"no!\""
print(quote3)

// Print character length of string
print(quote1.count)

// Print string in all capitals
print(quote1.uppercased())

// Print true if string contains prefix, otherwise false
print(quote1.hasPrefix("Hel"))

// Print true if string contains suffix, otherwise false
print(quote1.hasSuffix("rld!"))
