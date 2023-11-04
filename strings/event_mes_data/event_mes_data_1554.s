;子文件头
event_mes_data_1554_header:
    ;子文件内各文本的相对偏移地址
    .hword (event_mes_data_1554_0000 - event_mes_data_1554_header)
    .hword (event_mes_data_1554_0001 - event_mes_data_1554_header)
    .hword (event_mes_data_1554_0002 - event_mes_data_1554_header)
    .hword (event_mes_data_1554_0003 - event_mes_data_1554_header)
    .hword (event_mes_data_1554_0004 - event_mes_data_1554_header)
    .hword (event_mes_data_1554_0005 - event_mes_data_1554_header)
    .hword (event_mes_data_1554_0006 - event_mes_data_1554_header)
    .hword (event_mes_data_1554_0007 - event_mes_data_1554_header)
    .hword (event_mes_data_1554_0008 - event_mes_data_1554_header)
    .hword (event_mes_data_1554_0009 - event_mes_data_1554_header)
    .hword (event_mes_data_1554_0010 - event_mes_data_1554_header)
    .hword (event_mes_data_1554_0011 - event_mes_data_1554_header)
    .hword (event_mes_data_1554_0012 - event_mes_data_1554_header)
    .hword (event_mes_data_1554_0013 - event_mes_data_1554_header)

event_mes_data_1554_0000: .strn "{401f}{弗乔}{481f}{3521}{2f23}{颜3}梅里尼{颜1}{2c23}{↙}这里是梅里尼户外咖啡店，{↙}欢迎光临。{9023}{结束}"
event_mes_data_1554_0001: .strn "{401f}{弗乔}{481f}{411f}{a41f}{481f}{3721}{3223}{0008}想看看菜单{↙}{0008}没什么{结束}"
event_mes_data_1554_0002: .strn "{401f}{弗乔}{481f}{3521}是这样啊。{↙}那，下次再来。{结束}"
event_mes_data_1554_0003: .strn "{401f}{弗乔}{4a1f}{3521}…你钱不够哎。{↙}很遗憾啦。{9023}{结束}"
event_mes_data_1554_0004: .strn "{401f}{弗乔}{491f}{3521}谢谢。{↙}拿去好好用。{9023}{结束}"
event_mes_data_1554_0005: .strn "{401f}{弗乔}{4a1f}{3521}咦？{↙}包里面没有空位。{↙}什么也放不进去。{9023}{结束}"
event_mes_data_1554_0006: .strn "{401f}{弗乔}{4b1f}{3521}咦？{↙}放弃啦？{↙}那么还要做什么呢？{9023}{结束}"
event_mes_data_1554_0007: .strn "{401f}{弗乔}{481f}{3521}{颜2}{功能1}{2708}{颜1}这样可以吗？{↙}{3223}{0008}买{↙}{0008}放弃{结束}"
event_mes_data_1554_0008: .strn "{401f}{弗乔}{481f}{3521}{颜2}{功能1}{2708}{颜1}这样可以吗？{↙}{3223}{0008}卖{↙}{0008}放弃{结束}"
event_mes_data_1554_0009: .strn "{401f}{弗乔}{491f}{3521}卖给我啦？{↙}谢谢啦。{9023}{结束}"
event_mes_data_1554_0010: .strn "{401f}{弗乔}{491f}{功能1}呢，{↙}卖{颜2}{功能2}{2708}{颜1}一个。{↙}你要买几个？{9023}{0927}"
event_mes_data_1554_0011: .strn "{401f}{弗乔}{491f}{功能1}呢，{↙}我出{颜2}{功能2}{2708}{颜1}一个。{↙}你要卖几个？{9023}{0927}"
event_mes_data_1554_0012: .strn "{401f}{弗乔}{491f}{3521}哦，非常感谢。{↙}这个的食谱也告诉你啦。{9023}{结束}"
event_mes_data_1554_0013: .strn "{411f}{a41f}{481f}{3721}{功能1}的{↙}食谱记下来了！{0b27}{0b27}{0a27}{0a27}{9023}{结束}"

;文件尾：控制符，子文件内的文本数
event_mes_data_1554_End: .hword 0x270F,(event_mes_data_1554_0000 - event_mes_data_1554_header)/2
;event_mes_data_1554文本数量为：14
