;子文件头
event_mes_data_1550_header:
    ;子文件内各文本的相对偏移地址
    .hword (event_mes_data_1550_0000 - event_mes_data_1550_header)
    .hword (event_mes_data_1550_0001 - event_mes_data_1550_header)
    .hword (event_mes_data_1550_0002 - event_mes_data_1550_header)
    .hword (event_mes_data_1550_0003 - event_mes_data_1550_header)
    .hword (event_mes_data_1550_0004 - event_mes_data_1550_header)
    .hword (event_mes_data_1550_0005 - event_mes_data_1550_header)
    .hword (event_mes_data_1550_0006 - event_mes_data_1550_header)
    .hword (event_mes_data_1550_0007 - event_mes_data_1550_header)
    .hword (event_mes_data_1550_0008 - event_mes_data_1550_header)
    .hword (event_mes_data_1550_0009 - event_mes_data_1550_header)
    .hword (event_mes_data_1550_0010 - event_mes_data_1550_header)
    .hword (event_mes_data_1550_0011 - event_mes_data_1550_header)
    .hword (event_mes_data_1550_0012 - event_mes_data_1550_header)

event_mes_data_1550_0000: .strn "{401f}{玛奥}{481f}{3521}{2f23}{颜3}卢乔{颜1}{2c23}{↙}欢迎来到SHOP·卢乔。{9023}{结束}"
event_mes_data_1550_0001: .strn "{401f}{玛奥}{481f}{411f}{a41f}{481f}{3721}{3323} 想看动物{↙} 想看宠物{↙} 什么都不做{结束}"
event_mes_data_1550_0002: .strn "{401f}{玛奥}{481f}{3521}这样啊。{↙}那，欢迎再来买好宠物哦。{结束}"
event_mes_data_1550_0003: .strn "{401f}{玛奥}{481f}{3521}…钱，不够哦。{↙}那样的话，{↙}什么都买不了。{9023}{结束}"
event_mes_data_1550_0004: .strn "{401f}{玛奥}{481f}{3521}谢谢哦。{↙}要好好照顾它们哦。{结束}"
event_mes_data_1550_0005: .strn "{401f}{玛奥}{481f}{3521}哦？{名字}的家没有可以{↙}多余的地方了哦。{↙}不能卖了哦。{9023}{结束}"
event_mes_data_1550_0006: .strn "{401f}{玛奥}{481f}{3521}哦？不喜欢吗？{↙}那，还有其他需要吗？{9023}{结束}"
event_mes_data_1550_0007: .strn "{401f}{玛奥}{481f}{3521}{颜2}{功能1}G{颜1}这样可以吗？{↙}{3223} 买{↙} 还是算了{结束}"
event_mes_data_1550_0008: .strn "{401f}{玛奥}{481f}{3521}那，取个名字吧。{↙}取什么好呢？{9023}{0927}"
event_mes_data_1550_0009: .strn "{颜2}{功能1}{颜1}这样可以吗？{↙}{3223} 是！{↙} 还是换一个吧{结束}"
event_mes_data_1550_0010: .strn "{401f}{玛奥}{481f}{3521}再买下去，{↙}饲料箱不够了哦。{↙}没地方放饲料了哦！{2b23}拜托木匠{↙}增建饲料箱吧！{2b23}要配合{颜2}{功能1}G{颜1}一起哦！{↙}{3223} 饲料箱也增加了！{↙} 不，够了{结束}"
event_mes_data_1550_0011: .strn "{401f}{玛奥}{481f}{3521}动物已经卖完了哦。{9023}{结束}"
event_mes_data_1550_0012: .strn "{401f}{玛奥}{481f}{3521}宠物已经卖完了哦。{9023}{结束}"

;文件尾：控制符，子文件内的文本数
event_mes_data_1550_End: .hword 0x270F,(event_mes_data_1550_0000 - event_mes_data_1550_header)/2
;event_mes_data_1550文本数量为：13
