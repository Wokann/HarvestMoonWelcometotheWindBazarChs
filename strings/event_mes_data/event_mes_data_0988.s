;子文件头
event_mes_data_0988_header:
    ;子文件内各文本的相对偏移地址
    .hword (event_mes_data_0988_0000 - event_mes_data_0988_header)
    .hword (event_mes_data_0988_0001 - event_mes_data_0988_header)
    .hword (event_mes_data_0988_0002 - event_mes_data_0988_header)
    .hword (event_mes_data_0988_0003 - event_mes_data_0988_header)
    .hword (event_mes_data_0988_0004 - event_mes_data_0988_header)
    .hword (event_mes_data_0988_0005 - event_mes_data_0988_header)
    .hword (event_mes_data_0988_0006 - event_mes_data_0988_header)
    .hword (event_mes_data_0988_0007 - event_mes_data_0988_header)
    .hword (event_mes_data_0988_0008 - event_mes_data_0988_header)

event_mes_data_0988_0000: .strn "{401f}{卡米尔}{491f}{3521}{2f23}{颜3}劳埃德{颜1}{2c23}{↙}{e721}是你啊，{↙}工作结束了吗？{2b23}{401f}{卡米尔}{481f}{3521}{2f23}{颜3}劳埃德{颜1}{2c23}{↙}要是结束了，{↙}我们能聊聊吗？{2b23}之前，你说过{↙}对旅行目的地有兴趣对吧？{结束}"
event_mes_data_0988_0001: .strn "{411f}{a41f}{481f}{3223} 我洗耳恭听{↙} 想听，不过因为现在还有工作…{结束}"
event_mes_data_0988_0002: .strn "{401f}{卡米尔}{481f}{3521}{2f23}{颜3}劳埃德{颜1}{2c23}{↙}这样啊，{↙}那我就说喽。{结束}"
event_mes_data_0988_0003: .strn "{401f}{卡米尔}{481f}{3521}{2f23}{颜3}劳埃德{颜1}{2c23}{↙}那，就说下关于之前{↙}拜访过的村庄…{2b23}这小镇刚刚开始{↙}利用風生活，{↙}和我去过的小镇不一样。{2b23}風也不一样，{↙}是凭着有营养的气体在生活呢。{结束}"
event_mes_data_0988_0004: .strn "{401f}{卡米尔}{4c1f}{3521}{2f23}{颜3}劳埃德{颜1}{2c23}{↙}什么是营养的气体？{2b23}水突然喷出的时候{↙}产生的水蒸气，{↙}就是那个。{结束}"
event_mes_data_0988_0005: .strn "{401f}{卡米尔}{481f}{3521}{2f23}{颜3}劳埃德{颜1}{2c23}{↙}好好利用那个{↙}可以发动机器。{2b23}人们可以用它做出{↙}高速行动的车呢。{结束}"
event_mes_data_0988_0006: .strn "{401f}{卡米尔}{491f}{3521}{2f23}{颜3}劳埃德{颜1}{2c23}{↙}{e121}有趣吧？{2b23}你真是好听众呢。{↙}我也讲的很开心。{2b23}{401f}{卡米尔}{4c1f}{3521}啊啊，不好意思打断了。{2b23}下次给你讲{↙}这次旅行的故事。{结束}"
event_mes_data_0988_0007: .strn "{401f}{卡米尔}{481f}{3521}{2f23}{颜3}劳埃德{颜1}{2c23}{↙}这样。{2b23}我呢还要在这里稍作停顿。{结束}"
event_mes_data_0988_0008: .strn "{401f}{卡米尔}{4c1f}{3521}{2f23}{颜3}劳埃德{颜1}{2c23}{↙}{e521}不好意思打扰了。{↙}继续加油工作吧。{结束}"

;文件尾：控制符，子文件内的文本数
event_mes_data_0988_End: .hword 0x270F,(event_mes_data_0988_0000 - event_mes_data_0988_header)/2
;event_mes_data_0988文本数量为：9
