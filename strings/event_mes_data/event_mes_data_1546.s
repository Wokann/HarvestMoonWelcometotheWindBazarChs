;子文件头
event_mes_data_1546_header:
    ;子文件内各文本的相对偏移地址
    .hword (event_mes_data_1546_0000 - event_mes_data_1546_header)
    .hword (event_mes_data_1546_0001 - event_mes_data_1546_header)
    .hword (event_mes_data_1546_0002 - event_mes_data_1546_header)
    .hword (event_mes_data_1546_0003 - event_mes_data_1546_header)
    .hword (event_mes_data_1546_0004 - event_mes_data_1546_header)
    .hword (event_mes_data_1546_0005 - event_mes_data_1546_header)
    .hword (event_mes_data_1546_0006 - event_mes_data_1546_header)
    .hword (event_mes_data_1546_0007 - event_mes_data_1546_header)
    .hword (event_mes_data_1546_0008 - event_mes_data_1546_header)
    .hword (event_mes_data_1546_0009 - event_mes_data_1546_header)
    .hword (event_mes_data_1546_0010 - event_mes_data_1546_header)
    .hword (event_mes_data_1546_0011 - event_mes_data_1546_header)

event_mes_data_1546_0000: .strn "{401f}{卡米尔}{481f}{3521}{2f23}{颜3}劳埃德{颜1}{2c23}{↙}这里是矿石店：矿石岁月。{↙}啊，过来看看哦。{9023}{结束}"
event_mes_data_1546_0001: .strn "{401f}{卡米尔}{481f}{411f}{a41f}{481f}{3721}{3323} 看看商品{↙} 想卖东西{↙} 什么都不做{结束}"
event_mes_data_1546_0002: .strn "{401f}{卡米尔}{4b1f}{3521}…是这样啊。{结束}"
event_mes_data_1546_0003: .strn "{401f}{卡米尔}{4c1f}{3521}什么嘛。钱不够啊。{↙}够了再来啊。{↙}{9023}{结束}"
event_mes_data_1546_0004: .strn "{401f}{卡米尔}{491f}{3521}非常感谢啊。{9023}{结束}"
event_mes_data_1546_0005: .strn "{401f}{卡米尔}{4c1f}{3521}…背包满了哦。{↙}这样的话不能再放{↙}东西进去了。{9023}{结束}"
event_mes_data_1546_0006: .strn "{401f}{卡米尔}{4b1f}{3521}不需要了吗。{↙}还有其他需要的吗？{↙}{9023}{结束}"
event_mes_data_1546_0007: .strn "{401f}{卡米尔}{481f}{3521}那么要{颜2}{功能1}G{颜1}怎么样呢？{↙}{3223} 买{↙} 还是算了{结束}"
event_mes_data_1546_0008: .strn "{401f}{卡米尔}{481f}{3521}那么要{颜2}{功能1}G{颜1}怎么样呢？{↙}{3223} 卖{↙} 还是算了{结束}"
event_mes_data_1546_0009: .strn "{401f}{卡米尔}{491f}{3521}非常感谢。{↙}还有其他需要吗？{9023}{结束}"
event_mes_data_1546_0010: .strn "{401f}{卡米尔}{491f}{功能1}，{↙}１个{颜2}{功能2}G{颜1}。{↙}要买几个？{9023}{0927}"
event_mes_data_1546_0011: .strn "{401f}{卡米尔}{491f}{功能1}，{↙}１个{颜2}{功能2}G{颜1}。{↙}要卖几个？{9023}{0927}"

;文件尾：控制符，子文件内的文本数
event_mes_data_1546_End: .hword 0x270F,(event_mes_data_1546_0000 - event_mes_data_1546_header)/2
;event_mes_data_1546文本数量为：12
