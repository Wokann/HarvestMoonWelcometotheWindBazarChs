;子文件头
event_mes_data_1547_header:
    ;子文件内各文本的相对偏移地址
    .hword (event_mes_data_1547_0000 - event_mes_data_1547_header)
    .hword (event_mes_data_1547_0001 - event_mes_data_1547_header)
    .hword (event_mes_data_1547_0002 - event_mes_data_1547_header)
    .hword (event_mes_data_1547_0003 - event_mes_data_1547_header)
    .hword (event_mes_data_1547_0004 - event_mes_data_1547_header)
    .hword (event_mes_data_1547_0005 - event_mes_data_1547_header)
    .hword (event_mes_data_1547_0006 - event_mes_data_1547_header)
    .hword (event_mes_data_1547_0007 - event_mes_data_1547_header)
    .hword (event_mes_data_1547_0008 - event_mes_data_1547_header)
    .hword (event_mes_data_1547_0009 - event_mes_data_1547_header)
    .hword (event_mes_data_1547_0010 - event_mes_data_1547_header)
    .hword (event_mes_data_1547_0011 - event_mes_data_1547_header)
    .hword (event_mes_data_1547_0012 - event_mes_data_1547_header)

event_mes_data_1547_0000: .strn "{401f}{雪莉露}{481f}{3521}{2f23}{颜3}菲尼克斯{颜1}{2c23}{↙}这里是费利克兹。{↙}啊，来看看吧。{9023}{结束}"
event_mes_data_1547_0001: .strn "{401f}{雪莉露}{481f}{411f}{a41f}{481f}{3721}{3323} 想看商品{↙} 想卖东西{↙} 什么都不做{结束}"
event_mes_data_1547_0002: .strn "{401f}{雪莉露}{481f}{3521}这样啊。那随时，{↙}都可以来买东西哦。{↙}等待您的光临。{结束}"
event_mes_data_1547_0003: .strn "{401f}{雪莉露}{4a1f}{3521}唔。好像钱不够呢…{↙}这样的话，{↙}不能卖东西哦。{9023}{结束}"
event_mes_data_1547_0004: .strn "{401f}{雪莉露}{491f}{3521}唔，对{名字}非常有必要！{↙}真是识货啊！{9023}{结束}"
event_mes_data_1547_0005: .strn "{401f}{雪莉露}{4a1f}{3521}嗯。背包里的东西{↙}已经满了。这样的话，{↙}不能卖给你啊。{9023}{结束}"
event_mes_data_1547_0006: .strn "{401f}{雪莉露}{481f}{3521}不需要了啊。{↙}还有其他需要吗？{9023}{结束}"
event_mes_data_1547_0007: .strn "{401f}{雪莉露}{481f}{3521}那么要{颜2}{功能1}G{颜1}怎么样。{↙}{3223} 买{↙} 还是算了{结束}"
event_mes_data_1547_0008: .strn "{401f}{雪莉露}{481f}{3521}那么{颜2}{功能1}G{颜1}怎么样呢。{↙}{3223} 卖{↙} 还是算了{结束}"
event_mes_data_1547_0009: .strn "{401f}{雪莉露}{491f}{3521}嗯！你的選择是明智的。{↙}还有其他需要吗？{9023}{结束}"
event_mes_data_1547_0010: .strn "{401f}{雪莉露}{481f}{功能1}哈，{↙}１个{颜2}{功能2}G{颜1}那么{↙}要买几个呢？{9023}{0927}"
event_mes_data_1547_0011: .strn "{401f}{雪莉露}{481f}{功能1}哈，{↙}１个{颜2}{功能2}G{颜1}那么{↙}要卖几个呢？{9023}{0927}"
event_mes_data_1547_0012: .strn "{401f}{雪莉露}{4b1f}{3521}不是已经带上了吗。{↙}重要的东西只有一个{↙}不能卖掉哦。{9023}{结束}"

;文件尾：控制符，子文件内的文本数
event_mes_data_1547_End: .hword 0x270F,(event_mes_data_1547_0000 - event_mes_data_1547_header)/2
;event_mes_data_1547文本数量为：13
