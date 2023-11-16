;子文件头
event_mes_data_1549_header:
    ;子文件内各文本的相对偏移地址
    .hword (event_mes_data_1549_0000 - event_mes_data_1549_header)
    .hword (event_mes_data_1549_0001 - event_mes_data_1549_header)
    .hword (event_mes_data_1549_0002 - event_mes_data_1549_header)
    .hword (event_mes_data_1549_0003 - event_mes_data_1549_header)
    .hword (event_mes_data_1549_0004 - event_mes_data_1549_header)
    .hword (event_mes_data_1549_0005 - event_mes_data_1549_header)
    .hword (event_mes_data_1549_0006 - event_mes_data_1549_header)
    .hword (event_mes_data_1549_0007 - event_mes_data_1549_header)
    .hword (event_mes_data_1549_0008 - event_mes_data_1549_header)
    .hword (event_mes_data_1549_0009 - event_mes_data_1549_header)
    .hword (event_mes_data_1549_0010 - event_mes_data_1549_header)
    .hword (event_mes_data_1549_0011 - event_mes_data_1549_header)

event_mes_data_1549_0000: .strn "{401f}{ca1f}{481f}{3521}{2f23}{颜3}陈{颜1}{2c23}{↙}这里是陈的商店。{↙}看看商品吧。{9023}{结束}"
event_mes_data_1549_0001: .strn "{401f}{ca1f}{481f}{411f}{a41f}{481f}{3721}{3323} 想看商品{↙} 想卖东西{↙} 什么都不做{结束}"
event_mes_data_1549_0002: .strn "{401f}{ca1f}{481f}{3521}是这样啊。{↙}那么，期待您下次光临。{结束}"
event_mes_data_1549_0003: .strn "{401f}{ca1f}{4a1f}{3521}呀，钱不够呢。{↙}很可惜，{↙}这样的话就不能卖了。{9023}{结束}"
event_mes_data_1549_0004: .strn "{401f}{ca1f}{491f}{3521}感谢惠顾。{↙}非常高兴{↙}您喜欢这的商品。{9023}{结束}"
event_mes_data_1549_0005: .strn "{401f}{ca1f}{4b1f}{3521}背包里都塞满了哦。{↙}不能再放{↙}东西咯…。{9023}{结束}"
event_mes_data_1549_0006: .strn "{401f}{ca1f}{481f}{3521}哦呀，不买了吗。{↙}还有其他需要吗？{9023}{结束}"
event_mes_data_1549_0007: .strn "{401f}{ca1f}{481f}{3521}{颜2}{功能1}G{颜1}可以吗。{↙}{3223} 买{↙} 还是不买了{结束}"
event_mes_data_1549_0008: .strn "{401f}{ca1f}{481f}{3521}{颜2}{功能1}G{颜1}是吗。{↙}{3223} 卖{↙} 还是不卖了{结束}"
event_mes_data_1549_0009: .strn "{401f}{ca1f}{491f}{3521}非常感谢您的光临。{↙}还需要其他的东西吗？{9023}{结束}"
event_mes_data_1549_0010: .strn "{401f}{ca1f}{481f}{功能1}那，{↙}１个{颜2}{功能2}G{颜1}吧。{↙}想买多少个呢？{9023}{0927}"
event_mes_data_1549_0011: .strn "{401f}{ca1f}{481f}{功能1}那，{↙}１个{颜2}{功能2}G{颜1}吧。{↙}可以卖多少呢？{9023}{0927}"

;文件尾：控制符，子文件内的文本数
event_mes_data_1549_End: .hword 0x270F,(event_mes_data_1549_0000 - event_mes_data_1549_header)/2
;event_mes_data_1549文本数量为：12
