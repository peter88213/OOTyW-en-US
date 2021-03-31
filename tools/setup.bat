cd ..\..\curly\tools\help
call convert.bat
cd ..\..\..\curly-en-US\tools

xcopy /Y /s ..\..\curly\oxt ..\oxt\
copy /Y ..\..\curly\src\*.xba ..\oxt\curly_en-US\

