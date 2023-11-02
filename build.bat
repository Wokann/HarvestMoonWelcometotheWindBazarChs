::新建临时文件夹
md .temp
::
::解包nds文件
.\tools\ndstool.exe -x .\baserom_jp.nds -9 .\.temp\arm9.bin -7 .\.temp\arm7.bin -y9 .\.temp\y9.bin -y7 .\.temp\y7.bin -d .\.temp\data -y .\.temp\overlay -t .\.temp\banner.bin -h .\.temp\header.bin 
::
::执行汉化hack
.\tools\armips.exe main_HM_WTTWB_Chs.asm
::
::打包汉化nds文件
::.\tools\ndstool.exe -c .\HM_WTTWB_Chs_main.nds -9 .\.temp\arm9.bin -7 .\.temp\arm7.bin -y9 .\.temp\y9.bin -y7 .\.temp\y7.bin -d .\.temp\data -y .\.temp\overlay -t .\.temp\banner.bin -h .\.temp\header.bin
::
::替换中文语音
::.\tools\armips.exe Optional_ChineseVoice.asm
::
::打包汉化nds文件（中文语音版）
::.\tools\ndstool.exe -c .\HM_WTTWB_Chs_chsvoice.nds -9 .\.temp\arm9.bin -7 .\.temp\arm7.bin -y9 .\.temp\y9.bin -y7 .\.temp\y7.bin -d .\.temp\data -y .\.temp\overlay -t .\.temp\banner.bin -h .\.temp\header.bin
::
::填充nds文件对齐整数倍
.\tools\armips.exe .\tools\Fill.asm
::
::清理临时文件夹
::rd /s /q .\.temp
::
::3秒后自动关闭本窗口
@echo off
ping 127.0.0.1 -n 3 >nul