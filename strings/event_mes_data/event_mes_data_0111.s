;子文件头
event_mes_data_0111_header:
    ;子文件内各文本的相对偏移地址
    .hword (event_mes_data_0111_0000 - event_mes_data_0111_header)
    .hword (event_mes_data_0111_0001 - event_mes_data_0111_header)
    .hword (event_mes_data_0111_0002 - event_mes_data_0111_header)
    .hword (event_mes_data_0111_0003 - event_mes_data_0111_header)

event_mes_data_0111_0000: .strn "{401f}{尤里斯}{481f}{3521}{2f23}{颜3}戈兰{颜1}{2c23}{↙}今天是赶集的日子。{2b23}你有什么木匠活的话{↙}要来找我啊。{结束}"
event_mes_data_0111_0001: .strn "{401f}{尤里斯}{481f}{3521}{2f23}{颜3}戈兰{颜1}{2c23}{↙}怎么了？{↙}你很闲吗？{结束}"
event_mes_data_0111_0002: .strn "{401f}{尤里斯}{481f}{3521}{2f23}{颜3}戈兰{颜1}{2c23}{↙}今天我也{↙}接到了很多订单。{2b23}这下可要开始忙活了。{结束}"
event_mes_data_0111_0003: .strn "{401f}{尤里斯}{4a1f}{3521}{2f23}{颜3}戈兰{颜1}{2c23}{↙}不许进来！{结束}"

;文件尾：控制符，子文件内的文本数
event_mes_data_0111_End: .hword 0x270F,(event_mes_data_0111_0000 - event_mes_data_0111_header)/2
;event_mes_data_0111文本数量为：4
