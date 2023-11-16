.nds
;1.修改arm9函数代码
.open ".\.temp\arm9.bin", 0x02000000
.include ".\src\arm9hack.s"
.close

;2.插入汉字代码及部分字模数据
.include ".\include\font_data.h"            ;定义子文件地址
.open ".\.temp\data\font_data.bin",0x0 + 0x0224BD64 ;加上内存地址用于汉字代码识别位置
.include ".\src\fontdatahack.s"             ;在第5个子文件（半角字模）内插入汉字代码
.close
.open ".\.temp\data\font_data.bin",0x0
.include ".\graphic\font_data.s"            ;在第6个子文件（全角字模）内替换原有假名和日文汉字
.close

;3.汉字主字库数据
.create ".\.temp\data\font_chs.bin",0x0
.org 0x0
.incbin ".\graphic\fonts\font_chs.4bpp"     ;制作新汉字文件
.close

;4.图片部分console_bg
.open ".\.temp\data\console_bg_data.bin",0x0
.include ".\include\console_bg_data.h"      ;定义子文件地址
.include ".\graphic\console_bg_data.s"      ;载入汉化图片
.close

;5.图片部分console_obj
.open ".\.temp\data\console_obj_data.bin",0x0
.include ".\include\console_obj_data.h"      ;定义子文件地址
.include ".\graphic\console_obj_data.s"      ;载入汉化图片
.close

;6.文本部分event_mes_data
.create ".\.temp\data\event_mes_data.bin",0x0
.include ".\strings\event_mes_data.s"
.close

;7.文本部分mes_data
.create ".\.temp\data\mes_data.bin",0x0
.include ".\strings\mes_data.s"
.close

;8.WIFI设置汉化
.create ".\.temp\data\dwc\utility.bin",0x0
.incbin ".\data\dwc\utility_chs.bin"
.close
