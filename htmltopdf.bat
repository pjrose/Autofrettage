@echo off
setlocal EnableExtensions EnableDelayedExpansion

rem --- locate wkhtmltopdf ---
set "WKHTML1=%ProgramFiles(x86)%\wkhtmltopdf\bin\wkhtmltopdf.exe"
set "WKHTML2=%ProgramFiles%\wkhtmltopdf\bin\wkhtmltopdf.exe"
if exist "%WKHTML1%" (set "WKHTML=%WKHTML1%") else if exist "%WKHTML2%" (set "WKHTML=%WKHTML2%") else (
  echo ERROR: wkhtmltopdf not found in Program Files.
  exit /b 1
)

rem --- input validation ---
if "%~1"=="" (
  echo Usage: pp_wkhtml ^<input_html_path_or_basename^> [output_pdf_path]
  exit /b 1
)

rem --- resolve input path ---
set "EXT=%~x1"
if /I "%EXT%"==".html" (
  set "HTML=%~f1"
) else if /I "%EXT%"==".htm" (
  set "HTML=%~f1"
) else (
  set "HTML=%CD%\%~1.html"
)

if not exist "%HTML%" (
  echo ERROR: Input not found: "%HTML%"
  exit /b 1
)

rem --- output path ---
for %%I in ("%HTML%") do set "BASENAME=%%~nI"
if "%~2"=="" (
  set "OUT=%PUBLIC%\Documents\%BASENAME%.pdf"
) else (
  set "OUT=%~f2"
)

rem --- create output directory if missing ---
for %%D in ("%OUT%") do if not exist "%%~dpD" mkdir "%%~dpD" >nul 2>&1

echo Converting "%HTML%" -> "%OUT%"
"%WKHTML%" ^
  --orientation Landscape ^
  --page-size Letter ^
  --margin-top 0.15in ^
  --margin-bottom 0.15in ^
  --margin-left 0.15in ^
  --margin-right 0.15in ^
  --enable-local-file-access ^
  "%HTML%" "%OUT%"

if errorlevel 1 (
  echo Conversion failed.
  exit /b 1
)

echo Saved: "%OUT%"
endlocal