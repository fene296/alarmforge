@echo off
SET VENV_DIR=venv

if not exist %VENV_DIR% (
    echo Creating virtual Enviroment ^(%VENV_DIR%^)...
    python -m venv %VENV_DIR%

    call %VENV_DIR%\Scripts\activate

    if exist requirements.txt (
        pip install --upgrade pip
        pip install -r requirements.txt
    ) else (
        echo No requirements.txt found
    )
) else (
    call %VENV_DIR%\Scripts\activate
    if exist requirements.txt (
        pip install --upgrade pip
        pip install --upgrade -r requirements.txt
    ) else (
        echo No requirements.txt found
    )
)

echo Virtual Enviroment running and updated!
