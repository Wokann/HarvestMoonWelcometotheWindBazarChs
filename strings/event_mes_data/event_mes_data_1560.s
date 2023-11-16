;子文件头
event_mes_data_1560_header:
    ;子文件内各文本的相对偏移地址
    .hword (event_mes_data_1560_0000 - event_mes_data_1560_header)
    .hword (event_mes_data_1560_0001 - event_mes_data_1560_header)
    .hword (event_mes_data_1560_0002 - event_mes_data_1560_header)
    .hword (event_mes_data_1560_0003 - event_mes_data_1560_header)
    .hword (event_mes_data_1560_0004 - event_mes_data_1560_header)
    .hword (event_mes_data_1560_0005 - event_mes_data_1560_header)
    .hword (event_mes_data_1560_0006 - event_mes_data_1560_header)
    .hword (event_mes_data_1560_0007 - event_mes_data_1560_header)
    .hword (event_mes_data_1560_0008 - event_mes_data_1560_header)
    .hword (event_mes_data_1560_0009 - event_mes_data_1560_header)
    .hword (event_mes_data_1560_0010 - event_mes_data_1560_header)
    .hword (event_mes_data_1560_0011 - event_mes_data_1560_header)
    .hword (event_mes_data_1560_0012 - event_mes_data_1560_header)
    .hword (event_mes_data_1560_0013 - event_mes_data_1560_header)
    .hword (event_mes_data_1560_0014 - event_mes_data_1560_header)

event_mes_data_1560_0000: .strn "没有这个ＭＳＧ。{结束}"
event_mes_data_1560_0001: .strn "欢迎光临。{↙}这里是包装屋，我是拉比。{↙}有什么需要帮忙的吗？{结束}"
event_mes_data_1560_0002: .strn "{411f}{a41f}{481f}{3323} 委托包装{↙} 听说明{↙} 不需要了{结束}"
event_mes_data_1560_0003: .strn "在包装屋你可以在{↙}紅，蓝，黄色的箱子{↙}里面選喜欢的颜色，{2b23}把你的物品{↙}放进那个箱子{↙}进行包装。{2b23}给重要的人{↙}送礼物的时候，{↙}推荐包装一下哦。{2b23}我觉得包装过的东西{↙}更能表达你的心意{↙}能让人更高兴哦。{9023}{结束}"
event_mes_data_1560_0004: .strn "期待您下次光临。{结束}"
event_mes_data_1560_0005: .strn "那用哪种颜色{↙}包装好呢？{9023}{结束}"
event_mes_data_1560_0006: .strn "钱好像不够呢。{↙}还有其他什么需要吗？{9023}{结束}"
event_mes_data_1560_0007: .strn "那么{↙}请選下一个{↙}需要包装的物品。{9023}{结束}"
event_mes_data_1560_0008: .strn "背包没有空间{↙}再放置东西了。{9023}{结束}"
event_mes_data_1560_0009: .strn "没有{9023}{结束}"
event_mes_data_1560_0010: .strn "{颜2}{功能1}G变成{颜1}。{↙}{3223} 进行包装{↙} 还是算了{结束}"
event_mes_data_1560_0011: .strn "哎，不需要了吗？{↙}还有什么需要的吗？{9023}{结束}"
event_mes_data_1560_0012: .strn "我明白了。{↙}请稍等一会。{结束}"
event_mes_data_1560_0013: .strn "久等了。{↙}请您收下。{↙}能够表达您的心意就好。{9023}{结束}"
event_mes_data_1560_0014: .strn "欢迎光临。{↙}这里是包装屋，我是拉比。{↙}{2b23}在包装屋你可以在{↙}紅，蓝，黄色的箱子{↙}里面選喜欢的颜色，{2b23}把你的物品{↙}放进那个箱子{↙}进行包装。{2b23}给重要的人{↙}送礼物的时候，{↙}推荐包装一下哦。{2b23}我觉得包装过的东西{↙}更能表达你的心意{↙}会让人更高兴哦。{2b23}怎么样呢。{↙}需要包装吗？{结束}"

;文件尾：控制符，子文件内的文本数
event_mes_data_1560_End: .hword 0x270F,(event_mes_data_1560_0000 - event_mes_data_1560_header)/2
;event_mes_data_1560文本数量为：15
