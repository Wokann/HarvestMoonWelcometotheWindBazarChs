;子文件头
event_mes_data_0136_header:
    ;子文件内各文本的相对偏移地址
    .hword (event_mes_data_0136_0000 - event_mes_data_0136_header)
    .hword (event_mes_data_0136_0001 - event_mes_data_0136_header)
    .hword (event_mes_data_0136_0002 - event_mes_data_0136_header)

event_mes_data_0136_0000: .strn "这次也准备了{↙}很多奖抽哦。{结束}"
event_mes_data_0136_0001: .strn "下回也会准备{↙}很多奖抽等着哦。{结束}"
event_mes_data_0136_0002: .strn "想试试{↙}你的运气的时候…{2b23}随时都{↙}欢迎来。{结束}"

;文件尾：控制符，子文件内的文本数
event_mes_data_0136_End: .hword 0x270F,(event_mes_data_0136_0000 - event_mes_data_0136_header)/2
;event_mes_data_0136文本数量为：3
