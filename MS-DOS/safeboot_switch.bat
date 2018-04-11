bcdedit /set {current} safeboot minimal 
bcdedit /set {current} safeboot network
shutdown /r
bcdedit /deletevalue {current} safeboot


bcdedit /enum
bcdedit /set {identifier} safeboot minimal 
