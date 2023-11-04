;子文件头
event_mes_data_0123_header:
    ;子文件内各文本的相对偏移地址
    .hword (event_mes_data_0123_0000 - event_mes_data_0123_header)
    .hword (event_mes_data_0123_0001 - event_mes_data_0123_header)
    .hword (event_mes_data_0123_0002 - event_mes_data_0123_header)

event_mes_data_0123_0000: .strn "{401f}{c81f}{491f}{3521}{2f23}{颜3}皮埃尔{颜1}{2c23}{↙}今天会用什么样的材料呢{↙}我很期待啊。{结束}"
event_mes_data_0123_0001: .strn "{401f}{c81f}{481f}{3521}{2f23}{颜3}皮埃尔{颜1}{2c23}{↙}今天也弄了{↙}好多好吃的。{2b23}不知道从哪个开始买{↙}我犯迷糊了。{结束}"
event_mes_data_0123_0002: .strn "{401f}{c81f}{481f}{3521}{2f23}{颜3}皮埃尔{颜1}{2c23}{↙}今天虽然{↙}买过头了。{2b23}但是因为都是些好材料，{↙}总觉得的赚到了。{结束}"

;文件尾：控制符，子文件内的文本数
event_mes_data_0123_End: .hword 0x270F,(event_mes_data_0123_0000 - event_mes_data_0123_header)/2
;event_mes_data_0123文本数量为：3
