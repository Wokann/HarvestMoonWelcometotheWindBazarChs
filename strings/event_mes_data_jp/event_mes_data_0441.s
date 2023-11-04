;子文件头
event_mes_data_0441_header:
    ;子文件内各文本的相对偏移地址
    .hword (event_mes_data_0441_0000 - event_mes_data_0441_header)
    .hword (event_mes_data_0441_0001 - event_mes_data_0441_header)
    .hword (event_mes_data_0441_0002 - event_mes_data_0441_header)

event_mes_data_0441_0000: .strn "{401f}{索娜}{481f}{3521}{2f23}{颜3}フーチョ{颜1}{2c23}{↙}ムホッホ。{↙}おめでとうデスだヨ。{2b23}ネコを５匹集めるとは、{↙}たいしたものデスだーヨ。{结束}"
event_mes_data_0441_0001: .strn "{401f}{索娜}{481f}{3521}{2f23}{颜3}フーチョ{颜1}{2c23}{↙}友達にじまんしても、{↙}いいデスだーヨ。{2b23}ムホッホ。{↙}大切に飼うデスだヨ。{2b23}では、帰るデスだーヨ。{结束}"
event_mes_data_0441_0002: .strn "{2f23}{颜3}？？？{颜1}{2c23}{↙}{名字}、いるか？{↙}おじゃまするデスだーヨ。{结束}"

;文件尾：控制符，子文件内的文本数
event_mes_data_0441_End: .hword 0x270F,(event_mes_data_0441_0000 - event_mes_data_0441_header)/2
;event_mes_data_0441文本数量为：3
