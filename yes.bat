@echo off
:: Display a message box with the message "Hello"
echo msgbox "Hello", 0, "Message" > temp.vbs
cscript //nologo temp.vbs
del temp.vbs

:: Display a message box with the message "See Ivan, it was that easy"
echo msgbox "See Ivan, it was that easy", 0, "Message" > temp.vbs
cscript //nologo temp.vbs
del temp.vbs
