@call set_vars.bat
copy %QTPATH%\QtCore4.dll %ROOTPATH%\release\
copy %QTPATH%\QtGui4.dll %ROOTPATH%\release\
copy %QTPATH%\QtNetwork4.dll %ROOTPATH%\release\
copy %QTPATH%\libgcc_s_dw2-1.dll %ROOTPATH%\release\
copy "%QTPATH%\libstdc++-6.dll" %ROOTPATH%\release\
copy %QTPATH%\mingwm10.dll %ROOTPATH%\release\

copy %QTPATH%\libgcc_s_dw2-1.dll %ROOTPATH%\src\
copy "%QTPATH%\libstdc++-6.dll" %ROOTPATH%\src\
@if not "%RUNALL%"=="1" pause