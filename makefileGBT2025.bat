:: Copyright (c) 2012-2016 hzz

@echo off

title %date% %time% makefileGBT2025


xelatex.exe  testeg.tex

biber testeg

xelatex.exe  testeg.tex


xelatex.exe  tgbcitation.tex

biber tgbcitation

xelatex.exe  tgbcitation.tex



xelatex.exe  tngbcitationaynew.tex

biber tngbcitationaynew

xelatex.exe  tngbcitationaynew.tex


D:\mingw64\gs10.01.2\bin\gswin64c.exe -q -dNOPAUSE -dBATCH -sDEVICE=pdfwrite -sOutputFile=gbT7714-2025.pdf tgbcitation.pdf tngbcitationaynew.pdf

