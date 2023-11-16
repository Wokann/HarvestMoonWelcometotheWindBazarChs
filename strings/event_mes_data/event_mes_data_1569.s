;子文件头
event_mes_data_1569_header:
    ;子文件内各文本的相对偏移地址
    .hword (event_mes_data_1569_0000 - event_mes_data_1569_header)
    .hword (event_mes_data_1569_0001 - event_mes_data_1569_header)
    .hword (event_mes_data_1569_0002 - event_mes_data_1569_header)
    .hword (event_mes_data_1569_0003 - event_mes_data_1569_header)
    .hword (event_mes_data_1569_0004 - event_mes_data_1569_header)
    .hword (event_mes_data_1569_0005 - event_mes_data_1569_header)
    .hword (event_mes_data_1569_0006 - event_mes_data_1569_header)
    .hword (event_mes_data_1569_0007 - event_mes_data_1569_header)
    .hword (event_mes_data_1569_0008 - event_mes_data_1569_header)
    .hword (event_mes_data_1569_0009 - event_mes_data_1569_header)
    .hword (event_mes_data_1569_0010 - event_mes_data_1569_header)
    .hword (event_mes_data_1569_0011 - event_mes_data_1569_header)
    .hword (event_mes_data_1569_0012 - event_mes_data_1569_header)
    .hword (event_mes_data_1569_0013 - event_mes_data_1569_header)
    .hword (event_mes_data_1569_0014 - event_mes_data_1569_header)
    .hword (event_mes_data_1569_0015 - event_mes_data_1569_header)
    .hword (event_mes_data_1569_0016 - event_mes_data_1569_header)
    .hword (event_mes_data_1569_0017 - event_mes_data_1569_header)
    .hword (event_mes_data_1569_0018 - event_mes_data_1569_header)
    .hword (event_mes_data_1569_0019 - event_mes_data_1569_header)
    .hword (event_mes_data_1569_0020 - event_mes_data_1569_header)

event_mes_data_1569_0000: .strn "欢迎光临～！{↙}这里是{0210}的{↙}店铺哦！{9023}{结束}"
event_mes_data_1569_0001: .strn "{411f}{a41f}{481f}{3323} 想要买东西{↙} 想要卖东西{↙} 没什么事{结束}"
event_mes_data_1569_0002: .strn "知道了。{↙}欢迎下次光临。{结束}"
event_mes_data_1569_0003: .strn "您的金钱好像不够唉，{↙}很抱歉不能卖给您…{9023}{结束}"
event_mes_data_1569_0004: .strn "谢谢惠顾！{↙}{0210}也会很高兴的♪{9023}{结束}"
event_mes_data_1569_0005: .strn "您的背包没有空间了哦。{↙}请先整理一下背包{↙}再来买吧。{9023}{结束}"
event_mes_data_1569_0006: .strn "啊…，不要了吗？{↙}其他还有什么{↙}需要的吗？{9023}{结束}"
event_mes_data_1569_0007: .strn "{颜2}{功能1}G{颜1}这个吗？{↙}{3223} 买下{↙} 放弃{结束}"
event_mes_data_1569_0008: .strn "出售{颜2}{功能1}G{颜1}吗？{↙}{3223} 出售{↙} 放弃{结束}"
event_mes_data_1569_0009: .strn "知道了。{↙}我收下了。{↙}谢谢您！{9023}{结束}"
event_mes_data_1569_0010: .strn "{功能1}呢，{↙}１个{颜2}{功能2}G{颜1}。{↙}您要买多少？{9023}{0927}"
event_mes_data_1569_0011: .strn "{功能1}呢，{↙}１个{颜2}{功能2}G{颜1}。{↙}您要卖多少？{9023}{0927}"
event_mes_data_1569_0012: .strn "谢谢您！{↙}食谱也请告诉我吧。{9023}{结束}"
event_mes_data_1569_0013: .strn "{411f}{a41f}{481f}{3721}{功能1}的{↙}食谱已经记住了！{0b27}{0b27}{0a27}{0a27}{9023}{结束}"
event_mes_data_1569_0014: .strn "很抱歉。{↙}这种商品已经{↙}卖完了…{9023}{结束}"
event_mes_data_1569_0015: .strn "这次{0210}{↙}没有出货。{↙}很抱歉。{结束}"
event_mes_data_1569_0016: .strn "欢迎光临！{↙}这里是{0210}的{↙}店铺…但是…{2b23}这次集市的商品{↙}已经全部卖完了。{↙}很抱歉。{结束}"
event_mes_data_1569_0017: .strn "啊，{名字}。{↙}现在出售的是{↙}{颜2}{0310}G{颜1}！{2b23}我会努力帮忙店里的工作的！{↙}请您放心的交给我吧！{结束}"
event_mes_data_1569_0018: .strn "啊，{名字}！{↙}商品全部卖完了哦♪{2b23}总共是卖了{↙}{颜2}{0310}G{颜1}！！{结束}"
event_mes_data_1569_0019: .strn "啊！　{名字}。{↙}即使什么都没有卖出去，{↙}但是我仍然会努力的！{结束}"
event_mes_data_1569_0020: .strn "现在其他的客人{↙}正在买东西。{↙}请稍等一下…{结束}"

;文件尾：控制符，子文件内的文本数
event_mes_data_1569_End: .hword 0x270F,(event_mes_data_1569_0000 - event_mes_data_1569_header)/2
;event_mes_data_1569文本数量为：21
