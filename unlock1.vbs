set WshShell = CreateObject("WScript.Shell")

TimeTo_SendKeys = InputBox("Hours to unlock?", Unlock, 8)

TimeTo_SendKeys = TimeTo_SendKeys * 3600

sleepTimeOnToggle = 100

sleepTimeOnNextToggle = 10000

Do

WshShell.SendKeys "{NUMLOCK}"

Wscript.sleep sleepTimeOnToggle

WshShell.SendKeys "{NUMLOCK}"

TimeTo_SendKeys = TimeTo_SendKeys - (sleepTimeOnToggle + sleepTimeOnNextToggle)/1000

Wscript.sleep sleepTimeOnNextToggle

Loop until TimeTo_SendKeys < 0