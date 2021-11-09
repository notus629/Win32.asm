@REM var.bat, 根据实际情况，只用改 masmpath, vcpath和 mfcpath 即可，其他不变
@echo off
set masmpath=D:\Programs\masm32.2021.11.09
set vcpath=D:\Program Files (x86)\Microsoft Visual Studio 11.0\VC
set mfcpath=%vcpath%\atlmfc

@REM 指定头文件的搜索目录
set include=%masmpath%\include;%vcpath%\include;%mfcpath%\include;%include%
@REM 指定导入库文件的搜索目录
set lib=%masmpath%\lib;%lib%
set path=%masmpath%\bin;%path%

@REM 清空变量
set masmpath=
set vcpath=
set mfcpath=

echo on