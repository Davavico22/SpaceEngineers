@echo off
color 10
echo ==================================
echo =                                =
echo =       Copiando archivos        =
echo =                                =
echo ==================================
echo.
echo.
XCOPY %USERPROFILE%\AppData\Roaming\SpaceEngineers\Saves .\intermediario /E /y
echo ==================================
echo =                                =
echo =       Copia finalizada         =
echo =                                =
echo ==================================
echo.
@pause
exit