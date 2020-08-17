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

```