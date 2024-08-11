
XButton1::
{
    While(GetKeyState("XButton1", "P")) {
        Send "{WheelUp}"
        Sleep 50
    }
}

XButton2::
{
    While(GetKeyState("XButton2", "P")) {
        Send "{WheelDown}"
        Sleep 50
    }
}
