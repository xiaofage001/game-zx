@echo 开始安装库文件
@echo off
@cd /d %~dp0
@cd %cd%\OCX
@for %%i in (*.dll,*.ocx) do @echo 注册%%i成功&@regsvr32 %%i /s
@echo 库文件安装完成..
@pause