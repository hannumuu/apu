@echo off 
set temp=%DATE:.=%
set dirname="C:\Users\yourprofile\Downloads\Arkisto-%temp:~7,4%-%temp:~5,2%-%temp:~3,2%"
cd "C:\Users\yourprofile\Downloads\"
mkdir %dirname%
move *.* %dirname%