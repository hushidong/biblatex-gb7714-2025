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


xelatex.exe  testeg.tex

biber testeg

xelatex.exe  testeg.tex


xelatex.exe  eg-molc.tex

biber eg-molc

xelatex.exe  eg-molc.tex

