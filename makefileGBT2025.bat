:: Copyright (c) 2012-2016 hzz

@echo off

title %date% %time% makefileGBT2025


xelatex.exe  tngbcitationaynew.tex

biber tngbcitationaynew

xelatex.exe  tngbcitationaynew.tex


xelatex.exe  gbT7714-2025.tex

biber gbT7714-2025

xelatex.exe  gbT7714-2025.tex

xelatex.exe  gbT7714-2025.tex


"D:\mingw64\diff-pdf-win-0.5.3\diff-pdf.exe" --verbose --view stdgbT7714-2025.pdf gbT7714-2025.pdf  


rem xelatex.exe  testeg.tex

rem biber testeg

rem xelatex.exe  testeg.tex


rem xelatex.exe  eg-molc.tex

rem biber eg-molc

rem xelatex.exe  eg-molc.tex

