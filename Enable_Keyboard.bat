@echo off
���ߣ�Ѫ��
echo 1.���ñʼǱ�����
echo 2.���ñʼǱ�����
echo �����˳�
echo ���û���ñʼǱ����̽�����������
set /p choose=��ѡ��
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