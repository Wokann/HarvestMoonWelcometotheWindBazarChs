;子文件头
event_mes_data_1570_header:
    ;子文件内各文本的相对偏移地址
    .hword (event_mes_data_1570_0000 - event_mes_data_1570_header)
    .hword (event_mes_data_1570_0001 - event_mes_data_1570_header)
    .hword (event_mes_data_1570_0002 - event_mes_data_1570_header)
    .hword (event_mes_data_1570_0003 - event_mes_data_1570_header)
    .hword (event_mes_data_1570_0004 - event_mes_data_1570_header)
    .hword (event_mes_data_1570_0005 - event_mes_data_1570_header)
    .hword (event_mes_data_1570_0006 - event_mes_data_1570_header)
    .hword (event_mes_data_1570_0007 - event_mes_data_1570_header)
    .hword (event_mes_data_1570_0008 - event_mes_data_1570_header)
    .hword (event_mes_data_1570_0009 - event_mes_data_1570_header)
    .hword (event_mes_data_1570_0010 - event_mes_data_1570_header)
    .hword (event_mes_data_1570_0011 - event_mes_data_1570_header)

event_mes_data_1570_0000: .strn "{401f}{艾瑞拉}{481f}{3521}{2f23}{颜3}穆乔{颜1}{2c23}{↙}{1422}SHOP·穆乔{↙}欢迎您的光临哟。{9023}{结束}"
event_mes_data_1570_0001: .strn "{401f}{艾瑞拉}{481f}{411f}{a41f}{481f}{3721}{3323} 想买点东西{↙} 想卖点东西{↙} 没什么事{结束}"
event_mes_data_1570_0002: .strn "{401f}{艾瑞拉}{481f}{3521}是吗。{↙}欢迎下次光临哟。{结束}"
event_mes_data_1570_0003: .strn "{401f}{艾瑞拉}{4a1f}{3521}{1622}…您的钱不够哟。{↙}真是遗憾，{↙}请准备好了再来哟。{9023}{结束}"
event_mes_data_1570_0004: .strn "{401f}{艾瑞拉}{491f}{3521}谢谢惠顾{1522}哟！{↙}真开心哟！{9023}{结束}"
event_mes_data_1570_0005: .strn "{401f}{艾瑞拉}{4a1f}{3521}{1622}嗯？{↙}您的背包好像没空间了哟？{↙}已经放不下去了哟。{9023}{结束}"
event_mes_data_1570_0006: .strn "{401f}{艾瑞拉}{4b1f}{3521}{1722}嗯？{↙}这个不要了哟？{↙}那其他的还要什么哟？{9023}{结束}"
event_mes_data_1570_0007: .strn "{401f}{艾瑞拉}{481f}{3521}{颜2}{功能1}G{颜1}可以哟？{↙}{3223} 买下{↙} 还是不要了{结束}"
event_mes_data_1570_0008: .strn "{401f}{艾瑞拉}{481f}{3521}{颜2}{功能1}G{颜1}可以哟？{↙}{3223} 出售{↙} 还是不要了{结束}"
event_mes_data_1570_0009: .strn "{401f}{艾瑞拉}{491f}{3521}谢谢惠顾哟！{↙}还有什么需要的哟？{9023}{结束}"
event_mes_data_1570_0010: .strn "{401f}{艾瑞拉}{491f}{功能1}{↙}１个{颜2}{功能2}G{颜1}哟！{↙}要买多少哟？{9023}{0927}"
event_mes_data_1570_0011: .strn "{401f}{艾瑞拉}{491f}{功能1}{↙}１个{颜2}{功能2}G{颜1}哟！{↙}要卖多少哟？{9023}{0927}"

;文件尾：控制符，子文件内的文本数
event_mes_data_1570_End: .hword 0x270F,(event_mes_data_1570_0000 - event_mes_data_1570_header)/2
;event_mes_data_1570文本数量为：12
