@REM var.bat, ����ʵ�������ֻ�ø� masmpath, vcpath�� mfcpath ���ɣ���������
@echo off
set masmpath=D:\Programs\masm32.2021.11.09
set vcpath=D:\Program Files (x86)\Microsoft Visual Studio 11.0\VC
set mfcpath=%vcpath%\atlmfc

@REM ָ��ͷ�ļ�������Ŀ¼
set include=%masmpath%\include;%vcpath%\include;%mfcpath%\include;%include%
@REM ָ��������ļ�������Ŀ¼
set lib=%masmpath%\lib;%lib%
set path=%masmpath%\bin;%path%

@REM ��ձ���
set masmpath=
set vcpath=
set mfcpath=

echo on