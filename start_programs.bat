@echo off
rem Batch file to start a few programs that I always use.
start "outlook" "C:\Program Files\Microsoft Office 15\root\office15\outlook.exe"
start "excel" "C:\Program Files\Microsoft Office 15\root\office15\EXCEL.exe" %mn%\bash_and_cmd_line_commands.xlsx
start "my-utilities" %windir%\explorer.exe %mu%
start "my-projects" %windir%\explorer.exe %mp%
start %mu%\"Sublime Text Build 3143 x64\sublime_text.exe" %mn%\my-lists.txt