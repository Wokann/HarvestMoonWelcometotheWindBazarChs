;子文件头
event_mes_data_0138_header:
    ;子文件内各文本的相对偏移地址
    .hword (event_mes_data_0138_0000 - event_mes_data_0138_header)
    .hword (event_mes_data_0138_0001 - event_mes_data_0138_header)
    .hword (event_mes_data_0138_0002 - event_mes_data_0138_header)

event_mes_data_0138_0000: .strn "因为我现在在准备{↙}稍后就来。{结束}"
event_mes_data_0138_0001: .strn "今天打烊了。{↙}改天再来吧。{结束}"
event_mes_data_0138_0002: .strn "没有料理器材{↙}不能制作料理。{2b23}里面摆放着{↙}非常好的厨具。{结束}"

;文件尾：控制符，子文件内的文本数
event_mes_data_0138_End: .hword 0x270F,(event_mes_data_0138_0000 - event_mes_data_0138_header)/2
;event_mes_data_0138文本数量为：3
