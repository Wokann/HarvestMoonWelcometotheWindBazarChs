;子文件头
event_mes_data_1545_header:
    ;子文件内各文本的相对偏移地址
    .hword (event_mes_data_1545_0000 - event_mes_data_1545_header)
    .hword (event_mes_data_1545_0001 - event_mes_data_1545_header)
    .hword (event_mes_data_1545_0002 - event_mes_data_1545_header)
    .hword (event_mes_data_1545_0003 - event_mes_data_1545_header)
    .hword (event_mes_data_1545_0004 - event_mes_data_1545_header)
    .hword (event_mes_data_1545_0005 - event_mes_data_1545_header)
    .hword (event_mes_data_1545_0006 - event_mes_data_1545_header)
    .hword (event_mes_data_1545_0007 - event_mes_data_1545_header)
    .hword (event_mes_data_1545_0008 - event_mes_data_1545_header)
    .hword (event_mes_data_1545_0009 - event_mes_data_1545_header)
    .hword (event_mes_data_1545_0010 - event_mes_data_1545_header)
    .hword (event_mes_data_1545_0011 - event_mes_data_1545_header)

event_mes_data_1545_0000: .strn "{401f}{莉亚}{481f}{3521}{2f23}{颜3}谢璐芙{颜1}{2c23}{↙}欢迎来到{↙}弗利兹·塔奈丽亚。{9023}{结束}"
event_mes_data_1545_0001: .strn "{401f}{莉亚}{481f}{411f}{a41f}{481f}{3721}{3323} 看看商品{↙} 想卖东西{↙} 什么都不做{结束}"
event_mes_data_1545_0002: .strn "{401f}{莉亚}{481f}{3521}是这样啊。{↙}那等待您下次光临。{结束}"
event_mes_data_1545_0003: .strn "{401f}{莉亚}{4c1f}{3521}啊呀…钱不够呢。{↙}没法卖了呢…{↙}真是可惜啊。{9023}{结束}"
event_mes_data_1545_0004: .strn "{401f}{莉亚}{491f}{3521}非常感谢！{↙}非常高兴，{↙}你能够购买。{9023}{结束}"
event_mes_data_1545_0005: .strn "{401f}{莉亚}{4c1f}{3521}啊呀…背包里已经没有{↙}可以放东西的空间了…{9023}{结束}"
event_mes_data_1545_0006: .strn "{401f}{莉亚}{481f}{3521}那么，怎么？{↙}还有什么其他事吗。{9023}{结束}"
event_mes_data_1545_0007: .strn "{401f}{莉亚}{481f}{3521}那就{颜2}{功能1}G{颜1}吧。{↙}{3223} 买{↙} 还是不要了{结束}"
event_mes_data_1545_0008: .strn "{401f}{莉亚}{481f}{3521}那就{颜2}{功能1}G{颜1}吧。{↙}{3223} 卖{↙} 还是不要了{结束}"
event_mes_data_1545_0009: .strn "{401f}{莉亚}{491f}{3521}非常感谢！{↙}还有什么需要吗。{9023}{结束}"
event_mes_data_1545_0010: .strn "{401f}{莉亚}{481f}{功能1}哈，{↙}１个{颜2}{功能2}G{颜1}。{↙}要买几个？{9023}{0927}"
event_mes_data_1545_0011: .strn "{401f}{莉亚}{481f}{功能1}哈，{↙}１个{颜2}{功能2}G{颜1}。{↙}要卖几个？{9023}{0927}"


;文件尾：控制符，子文件内的文本数
event_mes_data_1545_End: .hword 0x270F,(event_mes_data_1545_0000 - event_mes_data_1545_header)/2
;event_mes_data_1545文本数量为：12 