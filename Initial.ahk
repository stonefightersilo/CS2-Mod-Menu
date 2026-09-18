#Requires AutoHotkey v2.0

count := 0

F6:: {
    global count
    count += 1
    ToolTip("Action count: " count)
    SetTimer(() => ToolTip(), -1500)
}

F7:: {
    global count
    count := 0
    ToolTip("Counter reset")
    SetTimer(() => ToolTip(), -1500)
}

F8:: {
    ToolTip("Current time: " FormatTime(, "HH:mm:ss"))
    SetTimer(() => ToolTip(), -1500)
}

F9:: {
    Run("notepad.exe")
}

F10:: {
    ExitApp()
}