;子文件头
event_mes_data_1544_header:
    ;子文件内各文本的相对偏移地址
    .hword (event_mes_data_1544_0000 - event_mes_data_1544_header)
    .hword (event_mes_data_1544_0001 - event_mes_data_1544_header)
    .hword (event_mes_data_1544_0002 - event_mes_data_1544_header)
    .hword (event_mes_data_1544_0003 - event_mes_data_1544_header)
    .hword (event_mes_data_1544_0004 - event_mes_data_1544_header)
    .hword (event_mes_data_1544_0005 - event_mes_data_1544_header)
    .hword (event_mes_data_1544_0006 - event_mes_data_1544_header)
    .hword (event_mes_data_1544_0007 - event_mes_data_1544_header)
    .hword (event_mes_data_1544_0008 - event_mes_data_1544_header)
    .hword (event_mes_data_1544_0009 - event_mes_data_1544_header)
    .hword (event_mes_data_1544_0010 - event_mes_data_1544_header)
    .hword (event_mes_data_1544_0011 - event_mes_data_1544_header)

event_mes_data_1544_0000: .strn "{401f}{艾瑞拉}{481f}{3521}{2f23}{颜3}穆乔{颜1}{2c23}{↙}{1422}{3308}{2808}{2f08}{3008}欢迎光临{↙}穆乔商店。{9023}{结束}"
event_mes_data_1544_0001: .strn "{401f}{艾瑞拉}{481f}{411f}{a41f}{481f}{3721}{3323}{0008}想看看东西{↙}{0008}想卖东西{↙}{0008}没什么{结束}"
event_mes_data_1544_0002: .strn "{401f}{艾瑞拉}{481f}{3521}哦？是吗。{↙}那，欢迎下次再来。{结束}"
event_mes_data_1544_0003: .strn "{401f}{艾瑞拉}{4a1f}{3521}{1622}…你钱不够啊。{↙}很遗憾，{↙}你下次再来吧。{9023}{结束}"
event_mes_data_1544_0004: .strn "{401f}{艾瑞拉}{491f}{3521}谢谢，{1522}！{↙}我很高兴！{9023}{结束}"
event_mes_data_1544_0005: .strn "{401f}{艾瑞拉}{4a1f}{3521}{1622}嗯？{↙}包里好像没有空位？{↙}已经放不下了。{9023}{结束}"
event_mes_data_1544_0006: .strn "{401f}{艾瑞拉}{4b1f}{3521}{1722}嗯？{↙}你放弃啦？{↙}其他，还有啥需要吗？{9023}{结束}"
event_mes_data_1544_0007: .strn "{401f}{艾瑞拉}{481f}{3521}{颜2}{功能1}{2708}{颜1}就可以啦？{↙}{3223}{0008}买{↙}{0008}还是放弃吧{结束}"
event_mes_data_1544_0008: .strn "{401f}{艾瑞拉}{481f}{3521}{颜2}{功能1}{2708}{颜1}就可以啦？{↙}{3223}{0008}卖{↙}{0008}还是放弃吧{结束}"
event_mes_data_1544_0009: .strn "{401f}{艾瑞拉}{491f}{3521}谢谢啦！{↙}还要做什么吗？{9023}{结束}"
event_mes_data_1544_0010: .strn "{401f}{艾瑞拉}{491f}{功能1}呢，{↙}１个{颜2}{功能2}{2708}{颜1}！{↙}你买几个啊？{9023}{0927}"
event_mes_data_1544_0011: .strn "{401f}{艾瑞拉}{491f}{功能1}呢，{↙}１个{颜2}{功能2}{2708}{颜1}！{↙}你卖几个啊？{9023}{0927}"

;文件尾：控制符，子文件内的文本数
event_mes_data_1544_End: .hword 0x270F,(event_mes_data_1544_0000 - event_mes_data_1544_header)/2
;event_mes_data_1544文本数量为：12
