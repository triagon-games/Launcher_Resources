@echo off
set SOURCE="C:\Users\NIK\Documents\Unity\Games\Models\UE\Launcher\Resources"
set DESTINATION="C:\Users\NIK\Documents\Visual Studio 2017\Projects\Space_Game_Launcher\Space_Game_Launcher\Resources"
xcopy %SOURCE% %DESTINATION% /D /E /C /R /I /K /Y