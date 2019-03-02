@echo off
set SOURCE="C:\Users\ninja\source\repos\Space_Game_Launcher\Resources\Launcher_Resources"
set DESTINATION="C:\Users\ninja\source\repos\Space_Game_Launcher\spacegame_launcher\Space_Game_Launcher\Resources"
xcopy %SOURCE% %DESTINATION% /D /E /C /R /I /K /Y