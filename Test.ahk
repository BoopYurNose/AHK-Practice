; This is a comment in AHK (AutoHotKey)

F1:: {
    try {
        Run "notepad.exe"
    } catch as e {
        MsgBox "Error: " e.Messgae
    }
    }
