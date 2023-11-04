;子文件头
event_mes_data_0956_header:
    ;子文件内各文本的相对偏移地址
    .hword (event_mes_data_0956_0000 - event_mes_data_0956_header)
    .hword (event_mes_data_0956_0001 - event_mes_data_0956_header)
    .hword (event_mes_data_0956_0002 - event_mes_data_0956_header)
    .hword (event_mes_data_0956_0003 - event_mes_data_0956_header)
    .hword (event_mes_data_0956_0004 - event_mes_data_0956_header)
    .hword (event_mes_data_0956_0005 - event_mes_data_0956_header)

event_mes_data_0956_0000: .strn "{401f}{亚修}{481f}{3521}{2f23}{颜3}尤里斯{颜1}{2c23}{↙}{d721}晚上好。{↙}{名字}君。{结束}"
event_mes_data_0956_0001: .strn "{401f}{亚修}{481f}{3521}{2f23}{颜3}尤里斯{颜1}{2c23}{↙}现在吗？{↙}我在看河里的鱼。{2b23}因为家里有关于鱼的书，{↙}家教工作回来路上顺便{↙}看看实物学习来着。{结束}"
event_mes_data_0956_0002: .strn "{401f}{亚修}{481f}{3521}{2f23}{颜3}尤里斯{颜1}{2c23}{↙}{名字}君也{↙}对鱼有兴趣吗？{结束}"
event_mes_data_0956_0003: .strn "{411f}{a41f}{481f}{3223}{0008}对鱼有兴趣{↙}{0008}对鱼没有兴趣…{结束}"
event_mes_data_0956_0004: .strn "{401f}{亚修}{491f}{3521}{2f23}{颜3}尤里斯{颜1}{2c23}{↙}{d121}哈哈。{↙}那太好了。{2b23}这条河里，{↙}有很多不同品种的{↙}鱼哟。{2b23}钓钓鱼{↙}也许会很有趣的呢。{结束}"
event_mes_data_0956_0005: .strn "{401f}{亚修}{481f}{3521}{2f23}{颜3}尤里斯{颜1}{2c23}{↙}{d421}兴趣这东西嘛，{↙}人和人是不一样的呢。{2b23}这条河里，{↙}似乎有很多不同品种{↙}的鱼。{2b23}{401f}{亚修}{491f}{3521}要是你有兴趣，{↙}钓钓鱼{↙}你也许会喜欢。{结束}"

;文件尾：控制符，子文件内的文本数
event_mes_data_0956_End: .hword 0x270F,(event_mes_data_0956_0000 - event_mes_data_0956_header)/2
;event_mes_data_0956文本数量为：6
