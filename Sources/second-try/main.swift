import CIUP

print("Hello, world!")
let xxx = UnsafeMutablePointer<Int32>(nil)
let xxx2 = UnsafeMutablePointer<UnsafeMutablePointer<UnsafeMutablePointer<Int8>?>?>(nil)
let nullPtr = UnsafeMutablePointer<Int>(nil)
IupOpen(xxx, xxx2)
IupMessage("Hello World 1", "Hello world from IUP")
IupClose()
