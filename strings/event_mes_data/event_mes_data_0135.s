;子文件头
event_mes_data_0135_header:
    ;子文件内各文本的相对偏移地址
    .hword (event_mes_data_0135_0000 - event_mes_data_0135_header)
    .hword (event_mes_data_0135_0001 - event_mes_data_0135_header)
    .hword (event_mes_data_0135_0002 - event_mes_data_0135_header)

event_mes_data_0135_0000: .strn "想要在我店抽奖的话，{2b23}准备好零钱，{↙}恭候哦。{结束}"
event_mes_data_0135_0001: .strn "今天结束了。{2b23}那么，下一次的{↙}减价会再见吧。{结束}"
event_mes_data_0135_0002: .strn "在这里准备的都是{↙}贵重的物品…{2b23}有数量限定哦。{结束}"

;文件尾：控制符，子文件内的文本数
event_mes_data_0135_End: .hword 0x270F,(event_mes_data_0135_0000 - event_mes_data_0135_header)/2
;event_mes_data_0135文本数量为：3
