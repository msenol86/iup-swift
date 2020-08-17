import CIUP

enum Attribute : String{
    case TITLE, SIZE, ALIGNMENT, EXPANDCHILDREN, GAP, MARGIN, OK
}

// func iupLabel(title : String) -> OpaquePointer {
//     return IupLabel(UnsafePointer<Int8>(title))
// }


print("Hello, world!")
let xxx = UnsafeMutablePointer<Int32>(nil)
let xxx2 = UnsafeMutablePointer<UnsafeMutablePointer<UnsafeMutablePointer<Int8>?>?>(nil)

// let yyy = UnsafePointer<Int8>(Attribute.OK.rawValue)
print("sdfasd")
IupOpen(xxx, xxx2)
print("dsfsdsdfsdf")
// IupMessage("Hello World 1", "Hello world from IUP")
// IupButton(yyy, nil);
let label = IupLabel("title: UnsafePointer<Int8>!")
print(3)
// let lsls = UnsafeMutablePointer<OpaquePointer?>(label)
// print(4)
// let vbox = IupVbox(label,nil) // https://stackoverflow.com/questions/44246862/call-c-variadic-function-from-swift
print(5)
// let dlg = IupDialog(vbox)
let dlg = IupDialog(label)
print(6)
IupSetStrAttribute(dlg, "TITLE", "My tiişlişasdüfğşqw,iiasz")
IupShowXY(dlg, IUP_CENTER, IUP_CENTER)
IupMainLoop();
IupClose()
