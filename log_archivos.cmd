@echo off
:loop
::navegar a tal directorio
cd c:/edux
::leer arbol de directorio y guardarlo
tree /F > archivoa.txt
ping -n 20 127.0.0.1 > nul
goto loop