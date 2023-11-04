;子文件头
event_mes_data_0103_header:
    ;子文件内各文本的相对偏移地址
    .hword (event_mes_data_0103_0000 - event_mes_data_0103_header)
    .hword (event_mes_data_0103_0001 - event_mes_data_0103_header)
    .hword (event_mes_data_0103_0002 - event_mes_data_0103_header)
    .hword (event_mes_data_0103_0003 - event_mes_data_0103_header)

event_mes_data_0103_0000: .strn "{401f}{ca1f}{481f}{3521}{2f23}{颜3}陈{颜1}{2c23}{↙}为了今天，{↙}准备了很多好商品。{2b23}{401f}{ca1f}{491f}{3521}如果可以的话，{↙}请来这里购买东西吧。{结束}"
event_mes_data_0103_0001: .strn "{401f}{ca1f}{481f}{3521}{2f23}{颜3}陈{颜1}{2c23}{↙}这里的集市{↙}有很多客人。{2b23}作为商人，{↙}我很有干劲。{结束}"
event_mes_data_0103_0002: .strn "{401f}{ca1f}{481f}{3521}{2f23}{颜3}陈{颜1}{2c23}{↙}今天，很多客人{↙}来光顾我的小店。{2b23}{401f}{ca1f}{491f}{3521}真是值得庆幸的事。{结束}"
event_mes_data_0103_0003: .strn "{401f}{ca1f}{4b1f}{3521}{2f23}{颜3}陈{颜1}{2c23}{↙}不好意思。{↙}现在，正在营业中…{2b23}请到柜台前说话好吗？{结束}"

;文件尾：控制符，子文件内的文本数
event_mes_data_0103_End: .hword 0x270F,(event_mes_data_0103_0000 - event_mes_data_0103_header)/2
;event_mes_data_0103文本数量为：4
