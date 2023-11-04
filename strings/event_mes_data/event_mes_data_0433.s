;子文件头
event_mes_data_0433_header:
    ;子文件内各文本的相对偏移地址
    .hword (event_mes_data_0433_0000 - event_mes_data_0433_header)
    .hword (event_mes_data_0433_0001 - event_mes_data_0433_header)
    .hword (event_mes_data_0433_0002 - event_mes_data_0433_header)

event_mes_data_0433_0000: .strn "{401f}{琉伊}{481f}{3521}{2f23}{颜3}克莱尔{颜1}{2c23}{↙}我听说了，{↙}{名字}君。{2b23}{401f}{琉伊}{491f}{3521}你把所有品种料理都做过了。{2b23}你真了不起。{2b23}{2422}下次，我们大家集合起来{↙}一起下厨吧♪{结束}"
event_mes_data_0433_0001: .strn "{401f}{琉伊}{491f}{3521}{2f23}{颜3}克莱尔{颜1}{2c23}{↙}{2422}话说，耽误你{↙}牧场的工作，不好意思。{2b23}{401f}{琉伊}{481f}{3521}那，{↙}我就回去啦。{结束}"
event_mes_data_0433_0002: .strn "{2f23}{颜3}？？？{颜1}{2c23}{↙}{名字}君，{↙}打扰一下！{结束}"

;文件尾：控制符，子文件内的文本数
event_mes_data_0433_End: .hword 0x270F,(event_mes_data_0433_0000 - event_mes_data_0433_header)/2
;event_mes_data_0433文本数量为：3
