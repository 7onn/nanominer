@echo off
set configFile=config_cmdline.ini
setlocal enabledelayedexpansion
set argCount=0
for %%x in (%*) do (
   set /A argCount+=1
   set "argVec[!argCount!]=%%~x"
)
set NLM=^


set NL=^!NLM!
set algo=""
for /L %%i in (1,1,%argCount%) do (
  set /a iplus1 = %%i + 1
  set /a a = iplus1 %% 2

  echo.!argVec[%%i]! | findstr /C:algo>nul
  if !errorlevel!==0 (
    set algo=!argVec[%%i]!
  )
  if not !errorlevel!==0 ( 
    if !a! == 0 (
      set text=!text!!argVec[%%i]:~1!=
    )
    if !a! == 1 (
      if !algo! == "" (
        set text=!text!!argVec[%%i]!!NL!
      )
      if not !algo! == "" (
        set text=!text![!argVec[%%i]!]!NL!
      )
      set algo=""
    )
  )
)
break > !configFile!
@echo !text! >> !configFile!
nanominer.exe !configFile!