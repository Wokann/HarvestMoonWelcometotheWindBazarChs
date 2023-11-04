;子文件头
event_mes_data_0992_header:
    ;子文件内各文本的相对偏移地址
    .hword (event_mes_data_0992_0000 - event_mes_data_0992_header)
    .hword (event_mes_data_0992_0001 - event_mes_data_0992_header)
    .hword (event_mes_data_0992_0002 - event_mes_data_0992_header)
    .hword (event_mes_data_0992_0003 - event_mes_data_0992_header)
    .hword (event_mes_data_0992_0004 - event_mes_data_0992_header)

event_mes_data_0992_0000: .strn "{401f}{奇力克}{481f}{3521}{2f23}{颜3}阿吉{颜1}{2c23}{↙}{ef21}喔，{0a27}你好。{↙}{名字}。{结束}"
event_mes_data_0992_0001: .strn "{401f}{奇力克}{491f}{3521}{2f23}{颜3}阿吉{颜1}{2c23}{↙}{e921}正在一边看着河水{↙}一边描绘着优美的風景。{2b23}{401f}{奇力克}{481f}{3521}而且，来这个地方{↙}心情总会变得十分好。{结束}"
event_mes_data_0992_0002: .strn "{411f}{a41f}{481f}{3223}{0008}真是个好地方啊{↙}{0008}没什么特别感觉{结束}"
event_mes_data_0992_0003: .strn "{401f}{奇力克}{491f}{3521}{2f23}{颜3}阿吉{颜1}{2c23}{↙}{ee21}{0a27}{名字}{↙}是这样想的吗。{2b23}{名字}{↙}能理解这个城镇的美好，{↙}这样的人真难得啊。{2b23}{401f}{奇力克}{481f}{3521}那么，{↙}一起欣赏河流如何？{结束}"
event_mes_data_0992_0004: .strn "{401f}{奇力克}{4c1f}{3521}{2f23}{颜3}阿吉{颜1}{2c23}{↙}{ed21}{0a27}你这么想？{2b23}{401f}{奇力克}{4b1f}{3521}{名字}如果你觉得{↙}这个地方{↙}很一般…{2b23}那么，{↙}我去别的地方看看…{结束}"

;文件尾：控制符，子文件内的文本数
event_mes_data_0992_End: .hword 0x270F,(event_mes_data_0992_0000 - event_mes_data_0992_header)/2
;event_mes_data_0992文本数量为：5
