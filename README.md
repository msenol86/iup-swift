# IUP Swift integration testing

## Swift Xlinker
```swift build -Xlinker -L/home/msenol/iup/include/```

```swift run -Xlinker -L/home/msenol/iup/include/```


Move libiup.so libiup.a into ```/home/msenol/iup/include/```

Create modulemap and Package.swift files

<img src="https://github.com/msenol86/iup-swift/blob/master/iup_lib_structure.png">


### Modulemap

```
module CIUP {
    header "./iup.h"
    link "iup"
    export *
}
```

### Package.swift
```
// swift-tools-version:5.2
// The swift-tools-version declares the minimum version of Swift required to build this package.
import PackageDescription

let package = Package(
    name: "CIUP",
    dependencies: [
        // Dependencies declare other packages that this package depends on.
        // .package(url: /* package url */, from: "1.0.0"),
    ]
)
```