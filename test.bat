@echo off
IF EXIST "C:\Users\gduplessi\Desktop\Scripts" (
	color 0a
echo repertoire EXIST

echo ==========================
echo %date%
echo ==========================

 
rem ----------- COPIER UN REPERTOIRE  -------------------------------------------

rem xcopy C:\Users\gduplessi\Desktop\Scripts C:\Users\gduplessi\Desktop\Scripts\sauvegarde 
rem echo  COPIE DES FICHIERS EN COURS
rem echo Fichier enregistre = %time% ==== 	%date%  ======= %COMPUTERNAME% ======= %USERNAME% >> log.txt
rem echo TERMINER 
rem pause

rem ----------- FIN COPIER UN REPERTOIRE  -------------------------------------------



rem ----------- ZIP  -------------------------------------------

rem  for /f "tokens=3,2,4 delims=/- " %%x in ("%date%") do set d=%%y%%x%%z
rem  set data=%d%
rem  GOTO 
rem  Echo FICHIER EN COURS DE COMPRESSIONS
rem  GOTO 
rem "C:\Program Files\7-Zip\7z.exe" a -tzip "C:\Users\gduplessi\Desktop\Scripts\sauvegarde\sauvegarde%COMPUTERNAME%.zip" "C:\Users\gduplessi\Desktop\Scripts\"
rem echo Fichier enregistre = %time% ==== 	%date%  ======= %COMPUTERNAME% ======= %USERNAME% >> C:\Users\gduplessi\Desktop\Scripts\rapport\backup.txt
rem echo ====================================================
rem echo ==== la sauvegarde a bien ete enregistre 
rem echo ====================================================

rem pause

rem ----------- FIN ZIP -------------------------------------------

rem ----------- AFFICHE LISTE DES FICHIERS CREATE / DELETE  -------------------------------------------

rem dir /b /a-d C:\Users\gduplessi\Desktop\Scripts\





rem -----------  / affichage -------------------------------------------



rem ----------- AFFICHE la differences si in fichier a etais modifier  -------------------------------------------


rem ----------- / fin   -------------------------------------------

) ELSE (
color 0c
echo ce repertoire n existe pas

)






rem start "" cmd /c "echo Hello world!&echo(&pause"


pause
exit