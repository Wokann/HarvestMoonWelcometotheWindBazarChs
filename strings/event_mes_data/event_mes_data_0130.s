;子文件头
event_mes_data_0130_header:
    ;子文件内各文本的相对偏移地址
    .hword (event_mes_data_0130_0000 - event_mes_data_0130_header)
    .hword (event_mes_data_0130_0001 - event_mes_data_0130_header)
    .hword (event_mes_data_0130_0002 - event_mes_data_0130_header)
    .hword (event_mes_data_0130_0003 - event_mes_data_0130_header)

event_mes_data_0130_0000: .strn "{2f23}{颜3}多利修{颜1}{2c23}{↙}啊，是你啊。{↙}来我们家有什么事？{结束}"
event_mes_data_0130_0001: .strn "{2f23}{颜3}多利修{颜1}{2c23}{↙}现在，正好要回去了。{↙}那，下次再来。{结束}"
event_mes_data_0130_0002: .strn "{2f23}{颜3}多利修{颜1}{2c23}{↙}什么呀，现在{↙}在玩呢，晚点再说。{结束}"
event_mes_data_0130_0003: .strn "{2f23}{颜3}多利修{颜1}{2c23}{↙}啊哈哈哈哈！{↙}下次也是我逃跑！{结束}"

;文件尾：控制符，子文件内的文本数
event_mes_data_0130_End: .hword 0x270F,(event_mes_data_0130_0000 - event_mes_data_0130_header)/2
;event_mes_data_0130文本数量为：4
