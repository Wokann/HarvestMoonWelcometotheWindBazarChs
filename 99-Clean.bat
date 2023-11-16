::将命令行切换字符集至utf8
chcp 65001
::清理临时文件夹
rd /s /q .\.temp
rd /s /q .\.temp_main
rd /s /q .\.temp_chsvoice
::清理release生成的默认文件名的xdelta补丁
cd ./release
del HM_WTTWB_Chs_main.xdelta
del HM_WTTWB_Chs_chsvoice.xdelta
cd ..
::清理release生成的nds文件
cd ./release
for %%f in (*.nds) do (
del "%%~nf.nds"
)
cd ..
::清理根目录下除baserom_jp.nds外的所有的nds文件
md .temp
move .\baserom_jp.nds .\.temp
for %%f in (*.nds) do (
del "%%~nf.nds"
)
move .\.temp\baserom_jp.nds .\
rd /s /q .\.temp
