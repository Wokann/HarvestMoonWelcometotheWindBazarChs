;子文件头
event_mes_data_0442_header:
    ;子文件内各文本的相对偏移地址
    .hword (event_mes_data_0442_0000 - event_mes_data_0442_header)
    .hword (event_mes_data_0442_0001 - event_mes_data_0442_header)
    .hword (event_mes_data_0442_0002 - event_mes_data_0442_header)

event_mes_data_0442_0000: .strn "{401f}{玛奥}{481f}{3521}{2f23}{颜3}卢乔{颜1}{2c23}{↙}哦呵呵。{↙}祝贺你啊！{2b23}能养满五只狗，{↙}真是很了不起的事哦。{结束}"
event_mes_data_0442_0001: .strn "{401f}{玛奥}{481f}{3521}{2f23}{颜3}卢乔{颜1}{2c23}{↙}你在父母面前也可以{↙}自豪一下喽。{2b23}哦呵呵。{↙}你要好好地喂养哦。{2b23}那么，我回去喽。{结束}"
event_mes_data_0442_0002: .strn "{2f23}{颜3}？？？{颜1}{2c23}{↙}{名字}，在吗？{↙}稍微打扰一下哦。{结束}"

;文件尾：控制符，子文件内的文本数
event_mes_data_0442_End: .hword 0x270F,(event_mes_data_0442_0000 - event_mes_data_0442_header)/2
;event_mes_data_0442文本数量为：3
