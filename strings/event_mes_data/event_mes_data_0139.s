;子文件头
event_mes_data_0139_header:
    ;子文件内各文本的相对偏移地址
    .hword (event_mes_data_0139_0000 - event_mes_data_0139_header)
    .hword (event_mes_data_0139_0001 - event_mes_data_0139_header)
    .hword (event_mes_data_0139_0002 - event_mes_data_0139_header)

event_mes_data_0139_0000: .strn "自己以后的运气{↙}难以预料啊…{2b23}下次再试试吧。{结束}"
event_mes_data_0139_0001: .strn "今天已经结束了啊。{↙}下次吧。{结束}"
event_mes_data_0139_0002: .strn "这个，这个。{2b23}如果想预测运势的话{↙}就去占卜屋看看吧。{结束}"

;文件尾：控制符，子文件内的文本数
event_mes_data_0139_End: .hword 0x270F,(event_mes_data_0139_0000 - event_mes_data_0139_header)/2
;event_mes_data_0139文本数量为：3
