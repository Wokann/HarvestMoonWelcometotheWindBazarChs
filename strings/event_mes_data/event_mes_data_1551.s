;子文件头
event_mes_data_1551_header:
    ;子文件内各文本的相对偏移地址
    .hword (event_mes_data_1551_0000 - event_mes_data_1551_header)
    .hword (event_mes_data_1551_0001 - event_mes_data_1551_header)
    .hword (event_mes_data_1551_0002 - event_mes_data_1551_header)
    .hword (event_mes_data_1551_0003 - event_mes_data_1551_header)
    .hword (event_mes_data_1551_0004 - event_mes_data_1551_header)
    .hword (event_mes_data_1551_0005 - event_mes_data_1551_header)
    .hword (event_mes_data_1551_0006 - event_mes_data_1551_header)
    .hword (event_mes_data_1551_0007 - event_mes_data_1551_header)
    .hword (event_mes_data_1551_0008 - event_mes_data_1551_header)
    .hword (event_mes_data_1551_0009 - event_mes_data_1551_header)
    .hword (event_mes_data_1551_0010 - event_mes_data_1551_header)
    .hword (event_mes_data_1551_0011 - event_mes_data_1551_header)
    .hword (event_mes_data_1551_0012 - event_mes_data_1551_header)
    .hword (event_mes_data_1551_0013 - event_mes_data_1551_header)

event_mes_data_1551_0000: .strn "{401f}{弗乔}{481f}{3521}{2f23}{颜3}梅里尼{颜1}{2c23}{↙}欢迎光临。{↙}梅里尼咖啡店。{9023}{结束}"
event_mes_data_1551_0001: .strn "{401f}{弗乔}{481f}{411f}{a41f}{481f}{3721}{3223} 想看看菜单{↙} 没什么{结束}"
event_mes_data_1551_0002: .strn "{401f}{弗乔}{481f}{3521}是这样啊。{↙}那下次再来哦。{结束}"
event_mes_data_1551_0003: .strn "{401f}{弗乔}{4a1f}{3521}…你钱不够哎。{↙}很遗憾。{9023}{结束}"
event_mes_data_1551_0004: .strn "{401f}{弗乔}{491f}{3521}谢谢。{↙}希望能派上用场。{9023}{结束}"
event_mes_data_1551_0005: .strn "{401f}{弗乔}{4a1f}{3521}啊呀？{↙}包里没有空间呢。{↙}什么也放不进了。{9023}{结束}"
event_mes_data_1551_0006: .strn "{401f}{弗乔}{4b1f}{3521}啊呀？{↙}不要了吗？{↙}还要些别的吗？{9023}{结束}"
event_mes_data_1551_0007: .strn "{401f}{弗乔}{481f}{3521}{颜2}{功能1}G{颜1}可以吗？{↙}{3223} 买{↙} 不买{结束}"
event_mes_data_1551_0008: .strn "{401f}{弗乔}{481f}{3521}{颜2}{功能1}G{颜1}可以吗？{↙}{3223} 卖{↙} 不卖{结束}"
event_mes_data_1551_0009: .strn "{401f}{弗乔}{491f}{3521}能卖给我啊。{↙}谢谢了啊。{9023}{结束}"
event_mes_data_1551_0010: .strn "{401f}{弗乔}{491f}{功能1}呢，{↙}１个{颜2}{功能2}G{颜1}。{↙}你买几个？{9023}{0927}"
event_mes_data_1551_0011: .strn "{401f}{弗乔}{491f}{功能1}呢，{↙}１个{颜2}{功能2}G{颜1}。{↙}你卖几个？{9023}{0927}"
event_mes_data_1551_0012: .strn "{401f}{弗乔}{491f}{3521}哦，非常感谢。{↙}顺便把食谱教给你吧。{9023}{结束}"
event_mes_data_1551_0013: .strn "{411f}{a41f}{481f}{3721}{功能1}的{↙}食谱记下来了！{0b27}{0b27}{0a27}{0a27}{9023}{结束}"

;文件尾：控制符，子文件内的文本数
event_mes_data_1551_End: .hword 0x270F,(event_mes_data_1551_0000 - event_mes_data_1551_header)/2
;event_mes_data_1551文本数量为：14
