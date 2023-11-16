;子文件头
event_mes_data_1548_header:
    ;子文件内各文本的相对偏移地址
    .hword (event_mes_data_1548_0000 - event_mes_data_1548_header)
    .hword (event_mes_data_1548_0001 - event_mes_data_1548_header)
    .hword (event_mes_data_1548_0002 - event_mes_data_1548_header)
    .hword (event_mes_data_1548_0003 - event_mes_data_1548_header)
    .hword (event_mes_data_1548_0004 - event_mes_data_1548_header)
    .hword (event_mes_data_1548_0005 - event_mes_data_1548_header)
    .hword (event_mes_data_1548_0006 - event_mes_data_1548_header)
    .hword (event_mes_data_1548_0007 - event_mes_data_1548_header)
    .hword (event_mes_data_1548_0008 - event_mes_data_1548_header)
    .hword (event_mes_data_1548_0009 - event_mes_data_1548_header)
    .hword (event_mes_data_1548_0010 - event_mes_data_1548_header)
    .hword (event_mes_data_1548_0011 - event_mes_data_1548_header)
    .hword (event_mes_data_1548_0012 - event_mes_data_1548_header)

event_mes_data_1548_0000: .strn "{401f}{索娜}{481f}{3521}{2f23}{颜3}弗乔{颜1}{2c23}{↙}欢迎来到SHOP·弗乔哦。{9023}{结束}"
event_mes_data_1548_0001: .strn "{401f}{索娜}{481f}{411f}{a41f}{481f}{3721}{3323} 想看商品{↙} 想卖东西{↙} 什么都不做{结束}"
event_mes_data_1548_0002: .strn "{401f}{索娜}{481f}{3521}这样啊。{↙}等待您，{↙}下次光临。{结束}"
event_mes_data_1548_0003: .strn "{401f}{索娜}{481f}{3521}…钱，不够哦。{↙}这样的话，不能卖哦。{9023}{结束}"
event_mes_data_1548_0004: .strn "{401f}{索娜}{481f}{3521}谢谢啦。{↙}{名字}，真是个好人！{9023}{结束}"
event_mes_data_1548_0005: .strn "{401f}{索娜}{481f}{3521}嗯？{↙}背包没有空位了吧？{↙}已经不能再放东西了。{9023}{结束}"
event_mes_data_1548_0006: .strn "{401f}{索娜}{481f}{3521}嗯？{↙}还是不要了吗。{↙}那，还有其他需要吗？{9023}{结束}"
event_mes_data_1548_0007: .strn "{401f}{索娜}{481f}{3521}{颜2}{功能1}G{颜1}这样就好了吧？{↙}{3223} 买{↙} 还是算了{结束}"
event_mes_data_1548_0008: .strn "{401f}{索娜}{481f}{3521}{颜2}{功能1}G{颜1}这样就好了吧？{↙}{3223} 卖{↙} 还是算了{结束}"
event_mes_data_1548_0009: .strn "{401f}{索娜}{481f}{3521}谢谢啦！{↙}那，还有其他需要吗？{9023}{结束}"
event_mes_data_1548_0010: .strn "{401f}{索娜}{481f}{功能1}那，{↙}１个{颜2}{功能2}G{颜1}哦。{↙}买这个多少钱？{9023}{0927}"
event_mes_data_1548_0011: .strn "{401f}{索娜}{481f}{功能1}那，{↙}１个{颜2}{功能2}G{颜1}哦。{↙}卖多少钱呢？{9023}{0927}"
event_mes_data_1548_0012: .strn "{401f}{索娜}{481f}{3521}这个已经有了。{↙}重要的东西只有一个{↙}所以不能卖。{9023}{结束}"

;文件尾：控制符，子文件内的文本数
event_mes_data_1548_End: .hword 0x270F,(event_mes_data_1548_0000 - event_mes_data_1548_header)/2
;event_mes_data_1548文本数量为：13
