.nds
;1.修改arm9函数代码
.open ".\.temp\arm9.bin", 0x02000000
.include ".\src\arm9hack.s"
.close

;2.修改汉字代码及部分字模数据
.open ".\.temp\data\font_data.bin",0x0 + 0x0224BD64
.include ".\src\fontdatahack.s"
.include ".\graphic\font_data.s"
.close

;3.汉字主字库数据
.create ".\.temp\data\font_chs.bin",0x0
.org 0x0
.incbin ".\graphic\fonts\font_chs_add1.bin"
.close

;4.图片部分console_bg
.create ".\.temp\data\console_bg_data.bin",0x0
.org 0x0
.incbin ".\data\console_bg_data.bin"        ;日版替换为2014版
.include ".\graphic\console_bg_data.s"      ;2014版部分替换为精修版图片
.close

;5.图片部分console_obj
.create ".\.temp\data\console_obj_data.bin",0x0
.incbin ".\data\console_obj_data.bin"        ;日版替换为2014版
.include ".\graphic\console_obj_data.s"      ;2014版部分替换为精修版图片
.close

;6.文本部分event_mes_data
.create ".\.temp\data\event_mes_data.bin",0x0
.include ".\strings\event_mes_data.s"
.close

;7.文本部分mes_data
.create ".\.temp\data\mes_data.bin",0x0
.include ".\strings\mes_data.s"
.close

;8.wifi设置汉化
.create ".\.temp\data\dwc\utility.bin",0x0
.incbin ".\data\utility.bin"
.close
