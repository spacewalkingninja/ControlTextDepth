@ECHO OFF
:NOSTART
ECHO %sucess%%model_name% Instalation Completed!%ansi_end%
ECHO %info_h2%model name  : %model_name%%ansi_end% 
:: PAUSE FOR DEBUG
IF %arg2_bool% EQU 0 exit
PAUSE
exit
