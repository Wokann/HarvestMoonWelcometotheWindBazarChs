;子文件头
event_mes_data_0991_header:
    ;子文件内各文本的相对偏移地址
    .hword (event_mes_data_0991_0000 - event_mes_data_0991_header)
    .hword (event_mes_data_0991_0001 - event_mes_data_0991_header)
    .hword (event_mes_data_0991_0002 - event_mes_data_0991_header)
    .hword (event_mes_data_0991_0003 - event_mes_data_0991_header)
    .hword (event_mes_data_0991_0004 - event_mes_data_0991_header)
    .hword (event_mes_data_0991_0005 - event_mes_data_0991_header)
    .hword (event_mes_data_0991_0006 - event_mes_data_0991_header)
    .hword (event_mes_data_0991_0007 - event_mes_data_0991_header)
    .hword (event_mes_data_0991_0008 - event_mes_data_0991_header)
    .hword (event_mes_data_0991_0009 - event_mes_data_0991_header)

event_mes_data_0991_0000: .strn "{401f}{雪莉露}{481f}{3521}{2f23}{颜3}菲尼克斯{颜1}{2c23}{↙}在这阳光明媚的日子里{↙}迎来了一件大喜的事情。{2b23}作为镇长，{↙}劳埃德两人的婚礼{↙}将由我来一手主持。{结束}"
event_mes_data_0991_0001: .strn "{401f}{雪莉露}{481f}{3521}{2f23}{颜3}菲尼克斯{颜1}{2c23}{↙}首先，新郎劳埃德。{2b23}{名字}是你的妻子，{↙}愿意发誓用一生去{↙}爱着她吗？{2b23}{411f}{卡米尔}{491f}{3621}{2f23}{颜3}劳埃德{颜1}{2c23}{↙}是的，我愿意。{结束}"
event_mes_data_0991_0002: .strn "{401f}{雪莉露}{481f}{3521}{2f23}{颜3}菲尼克斯{颜1}{2c23}{↙}然后，新娘{名字}。{2b23}劳埃德是你的丈夫，{↙}愿意发誓用一生去{↙}爱着他吗？{结束}"
event_mes_data_0991_0003: .strn "{401f}{雪莉露}{4a1f}{3521}{2f23}{颜3}菲尼克斯{颜1}{2c23}{↙}好的！{2b23}新婚夫妻两人行礼{↙}真心祝福他们！！！{结束}"
event_mes_data_0991_0004: .strn "{411f}{卡米尔}{491f}{3621}{2f23}{颜3}劳埃德{颜1}{2c23}{↙}{e121}感觉真幸福。{结束}"
event_mes_data_0991_0005: .strn "{411f}{卡米尔}{481f}{3621}{2f23}{颜3}劳埃德{颜1}{2c23}{↙}感觉新的生活开始了。{2b23}{411f}{卡米尔}{491f}{3621}今后该怎么称呼对方呢{↙}新的称呼开始叫时有些奇怪。{2b23}新的称呼方法么。{↙}那么劳埃德君就可以了。{↙}{名字}呢，要怎么叫呢？{结束}"
event_mes_data_0991_0006: .strn "{411f}{卡米尔}{481f}{3621}{2f23}{颜3}劳埃德{颜1}{2c23}{↙}{9123}。{↙}就这样么？{结束}"
event_mes_data_0991_0007: .strn "{411f}{a41f}{481f}{3223}{0008}好的{↙}{0008}让我重新想下{结束}"
event_mes_data_0991_0008: .strn "{411f}{卡米尔}{491f}{3621}{2f23}{颜3}劳埃德{颜1}{2c23}{↙}{e021}很好。{2b23}就这么定了。{0b27}{↙}{411f}{卡米尔}{4d1f}{3621}{9123}。{结束}"
event_mes_data_0991_0009: .strn "现在！{↙}新的生活开始了！{结束}"

;文件尾：控制符，子文件内的文本数
event_mes_data_0991_End: .hword 0x270F,(event_mes_data_0991_0000 - event_mes_data_0991_header)/2
;event_mes_data_0991文本数量为：10
