;子文件头
event_mes_data_0434_header:
    ;子文件内各文本的相对偏移地址
    .hword (event_mes_data_0434_0000 - event_mes_data_0434_header)
    .hword (event_mes_data_0434_0001 - event_mes_data_0434_header)
    .hword (event_mes_data_0434_0002 - event_mes_data_0434_header)

event_mes_data_0434_0000: .strn "{401f}{雪莉露}{481f}{3521}{2f23}{颜3}菲尼克斯{颜1}{2c23}{↙}我听说啦，{↙}{名字}君。{2b23}你居然把所有{↙}种类的鱼都钓到啦。{2b23}{401f}{雪莉露}{491f}{3521}{0622}好厉害。{↙}我给你钓鱼竿{↙}没白费哦！！{结束}"
event_mes_data_0434_0001: .strn "{401f}{雪莉露}{491f}{3521}{2f23}{颜3}菲尼克斯{颜1}{2c23}{↙}{5722}以后也要专心致志，{↙}充分享受钓鱼的乐趣哦。{2b23}{401f}{雪莉露}{481f}{3521}那么，我就回去了。{结束}"
event_mes_data_0434_0002: .strn "{2f23}{颜3}？？？{颜1}{2c23}{↙}{名字}君。{↙}在吗？{结束}"

;文件尾：控制符，子文件内的文本数
event_mes_data_0434_End: .hword 0x270F,(event_mes_data_0434_0000 - event_mes_data_0434_header)/2
;event_mes_data_0434文本数量为：3
