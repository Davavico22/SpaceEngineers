@echo off
color 30
echo ==================================
echo =                                =
echo =       Copiando archivos        =
echo =                                =
echo ==================================
echo.
echo.
XCOPY .\intermediario %USERPROFILE%\AppData\Roaming\SpaceEngineers\Saves /E /y
echo ==================================
echo =                                =
echo =       Copia finalizada         =
echo =                                =
echo ==================================
echo.
@pause
exit