@echo ��ʼ��װ���ļ�
@echo off
@cd /d %~dp0
@cd %cd%\OCX
@for %%i in (*.dll,*.ocx) do @echo ע��%%i�ɹ�&@regsvr32 %%i /s
@echo ���ļ���װ���..
@pause