::将命令行切换字符集至utf8
chcp 65001
::清理临时文件夹
rd /s /q .\.temp
::新建临时文件夹
md .temp_main\root\ftc
md .temp_chsvoice\root\ftc
::解包rom(main)
.\tools\ndstool.exe -x .\HM_WTTWB_Chs_main.nds -9 .\.temp_main\root\ftc\arm9.bin -7 .\.temp_main\root\ftc\arm7.bin -d .\.temp_main\root  -t .\.temp_main\root\ftc\banner.bin -h .\.temp_main\root\ftc\header.bin 
::解包rom(中文语音)
.\tools\ndstool.exe -x .\HM_WTTWB_Chs_chsvoice.nds -9 .\.temp_chsvoice\root\ftc\arm9.bin -7 .\.temp_chsvoice\root\ftc\arm7.bin -d .\.temp_chsvoice\root  -t .\.temp_chsvoice\root\ftc\banner.bin -h .\.temp_chsvoice\root\ftc\header.bin 
::调用tinke重打包
.\tools\tinke\tinke.exe .\HM_WTTWB_Chs_main.nds
.\tools\tinke\tinke.exe .\HM_WTTWB_Chs_chsvoice.nds
::清理临时文件夹
rd /s /q .\.temp_main
rd /s /q .\.temp_chsvoice
::3秒后自动关闭本窗口
@echo off
ping 127.0.0.1 -n 3 >nul