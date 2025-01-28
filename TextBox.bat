@echo off 

powershell -Command "& {Add-Type -AssemblyName System.Windows.Forms; $mainForm = New-Object System.Windows.Forms.Form; $mainForm.Text = 'Main Window'; $lbl = New-Object System.Windows.Forms.Label; $lbl.Text = 'ENTERTEXTHERE'; $mainForm.Controls.Add($lbl); $mainForm.StartPosition = [System.Windows.Forms.FormStartPosition]::CenterScreen; $mainForm.ShowDialog()}"
exit