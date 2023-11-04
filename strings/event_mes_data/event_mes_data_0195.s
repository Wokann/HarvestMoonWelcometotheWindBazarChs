;子文件头
event_mes_data_0195_header:
    ;子文件内各文本的相对偏移地址
    .hword (event_mes_data_0195_0000 - event_mes_data_0195_header)
    .hword (event_mes_data_0195_0001 - event_mes_data_0195_header)
    .hword (event_mes_data_0195_0002 - event_mes_data_0195_header)
    .hword (event_mes_data_0195_0003 - event_mes_data_0195_header)

event_mes_data_0195_0000: .strn "瀑布的后面{↙}好像有东西，{↙}但没有任何反应…。{结束}"
event_mes_data_0195_0001: .strn "唉？{9023}{结束}"
event_mes_data_0195_0002: .strn "好像有{↙}异常的光在闪……！？{结束}"
event_mes_data_0195_0003: .strn "来到一个奇特的地方。{↙}这里是哪里？{结束}"

;文件尾：控制符，子文件内的文本数
event_mes_data_0195_End: .hword 0x270F,(event_mes_data_0195_0000 - event_mes_data_0195_header)/2
;event_mes_data_0195文本数量为：4
