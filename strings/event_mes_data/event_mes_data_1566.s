;子文件头
event_mes_data_1566_header:
    ;子文件内各文本的相对偏移地址
    .hword (event_mes_data_1566_0000 - event_mes_data_1566_header)
    .hword (event_mes_data_1566_0001 - event_mes_data_1566_header)
    .hword (event_mes_data_1566_0002 - event_mes_data_1566_header)
    .hword (event_mes_data_1566_0003 - event_mes_data_1566_header)
    .hword (event_mes_data_1566_0004 - event_mes_data_1566_header)
    .hword (event_mes_data_1566_0005 - event_mes_data_1566_header)
    .hword (event_mes_data_1566_0006 - event_mes_data_1566_header)
    .hword (event_mes_data_1566_0007 - event_mes_data_1566_header)
    .hword (event_mes_data_1566_0008 - event_mes_data_1566_header)
    .hword (event_mes_data_1566_0009 - event_mes_data_1566_header)

event_mes_data_1566_0000: .strn "欢迎光临。{↙}欢迎来到流水家具店。{2b23}给您介绍您现在需要的{↙}最适合您的家具{↙}。{2b23}您……{0b27}{↙}想要迎接新的家庭成员？{↙}{2b23}这样啊……{0b27}{↙}床怎么样？{2b23}在床上的时间{↙}是最舒适的。能过上{↙}幸福满满的生活哦。{9023}{结束}"
event_mes_data_1566_0001: .strn "{411f}{a41f}{481f}{颜2}{功能1}{2708}{颜1}那，要买吗？{↙}{3223}{0008}买床{↙}{0008}还是算了{9023}{结束}"
event_mes_data_1566_0002: .strn "是这样啊。{↙}下次再来啊。{结束}"
event_mes_data_1566_0003: .strn "好像钱不够呢。{↙}钱够了，{↙}再来吧。{结束}"
event_mes_data_1566_0004: .strn "非常感谢您的购买。{↙}今天之内会送到您家中{↙}尽请期待。{结束}"
event_mes_data_1566_0005: .strn "欢迎光临。{↙}欢迎来到流水家具店。{2b23}您………{0b27}{↙}不觉得，{↙}家族成员增加了吗？{2b23}好像是呢……{0b27}{↙}床怎么样？{2b23}在床上的时间{↙}是最舒适的。能过上{↙}幸福满满的生活哦。{9023}{结束}"
event_mes_data_1566_0006: .strn "{颜2}{功能1}{2708}{颜1}那，要买吗？{↙}{3223}{0008}买床{↙}{0008}还是算了{9023}{结束}"
event_mes_data_1566_0007: .strn "欢迎光临。{↙}欢迎来到流水家具店。{↙}{2b23}给您介绍你现在需要的最适合您{↙}的家具。{2b23}您……{0b27}{↙}好像得到了比家具{↙}更重要的东西呢。{2b23}要好好珍视哦。{↙}比我卖的家具要更珍视哦。{结束}"
event_mes_data_1566_0008: .strn "欢迎光临。{↙}欢迎来到流水家具店。{↙}{2b23}给您介绍您现在需要的最适合您{↙}的家具。{2b23}您……{0b27}{↙}现在好像还不是我{↙}出场的时候呢。{2b23}有发现想推荐的{↙}再介绍给您哦。{↙}再来哦。{结束}"
event_mes_data_1566_0009: .strn "这周也没有什么{↙}介绍的东西呢。{↙}对了，{名字}。{2b23}床应该{↙}送到您家了{↙}可以回家看看哦。{结束}"

;文件尾：控制符，子文件内的文本数
event_mes_data_1566_End: .hword 0x270F,(event_mes_data_1566_0000 - event_mes_data_1566_header)/2
;event_mes_data_1566文本数量为：10
