@echo off
cd /d "%~dp0"
echo.
echo  Armando el video de Normita en maxima calidad...
echo  (puede tardar unos segundos)
echo.
copy /b Normita_HD.part00+Normita_HD.part01+Normita_HD.part02+Normita_HD.part03+Normita_HD.part04+Normita_HD.part05+Normita_HD.part06+Normita_HD.part07 "Normita_MAXIMA_CALIDAD.mp4" >nul
if exist "Normita_MAXIMA_CALIDAD.mp4" (
  echo  LISTO! El video "Normita_MAXIMA_CALIDAD.mp4" ya esta en esta carpeta.
  start "" "%~dp0"
) else (
  echo  Hubo un problema: revisa que esten todas las partes en esta carpeta.
)
echo.
pause
