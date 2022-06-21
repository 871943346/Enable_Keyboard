@echo off
作者：血饮
echo 1.启用笔记本键盘
echo 2.禁用笔记本键盘
echo 其他退出
echo 启用或禁用笔记本键盘将会重启电脑
set /p choose=请选择：
if %choose%==1 (
sc config i8042prt start= auto
pause
shutdown /r /f /t 10
)
if %choose%==2 (
sc config i8042prt start= disabled
pause
shutdown /r /f /t 10
)
echo>null
pause