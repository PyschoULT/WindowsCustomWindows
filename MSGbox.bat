@echo off 

powershell -Command "& {Add-Type -AssemblyName System.Windows.Forms; [System.Windows.Forms.MessageBox]::Show('Putmessagehere', 'WindowTitle', 'OK', [System.Windows.Forms.MessageBoxIcon]::Information);}"
exit