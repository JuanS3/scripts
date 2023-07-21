@echo off

REM path of the configuration file
set "config_file=config_etl_base.cfg"

REM read the configuration file and create the folders and files
for /f "usebackq tokens=1,2 delims=," %%a in ("%config_file%") do (
    if "%%a"=="d" (
        mkdir "%%b"
        echo Directory create: %%b
    ) else if "%%a"=="f" (
        type nul > "%%b"
        echo File create: %%b
    ) else (
        echo Error: %%a is not a valid type of entry
        exit /b 1
    )
)

echo All folders and files created

