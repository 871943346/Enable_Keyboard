# Enable_Keyboard
笔记本自带键盘管理器

cmd管理员运行

启用自带键盘

```
  sc config i8042prt start= auto
```
禁用自带键盘

```
  sc config i8042prt start= disabled
```
重启生效
