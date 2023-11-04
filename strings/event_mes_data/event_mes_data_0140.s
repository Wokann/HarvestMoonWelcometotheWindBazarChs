;子文件头
event_mes_data_0140_header:
    ;子文件内各文本的相对偏移地址
    .hword (event_mes_data_0140_0000 - event_mes_data_0140_header)
    .hword (event_mes_data_0140_0001 - event_mes_data_0140_header)
    .hword (event_mes_data_0140_0002 - event_mes_data_0140_header)
    .hword (event_mes_data_0140_0003 - event_mes_data_0140_header)
    .hword (event_mes_data_0140_0004 - event_mes_data_0140_header)
    .hword (event_mes_data_0140_0005 - event_mes_data_0140_header)
    .hword (event_mes_data_0140_0006 - event_mes_data_0140_header)
    .hword (event_mes_data_0140_0007 - event_mes_data_0140_header)
    .hword (event_mes_data_0140_0008 - event_mes_data_0140_header)

event_mes_data_0140_0000: .strn "{结束}"
event_mes_data_0140_0001: .strn "{结束}"
event_mes_data_0140_0002: .strn "{结束}"
event_mes_data_0140_0003: .strn "{结束}"
event_mes_data_0140_0004: .strn "模拟{1108}{结束}"
event_mes_data_0140_0005: .strn "模拟{1208}{结束}"
event_mes_data_0140_0006: .strn "{411f}{a41f}{481f}{3223}{0008}当然！{↙}{0008}我还没准备好呢{结束}"
event_mes_data_0140_0007: .strn "{411f}{a41f}{481f}{3223}{0008}马上开始吧！{↙}{0008}我还没准备好呢{结束}"
event_mes_data_0140_0008: .strn "{411f}{a41f}{481f}{3223}{0008}没问题了！{↙}{0008}等我重新考虑下{结束}"

;文件尾：控制符，子文件内的文本数
event_mes_data_0140_End: .hword 0x270F,(event_mes_data_0140_0000 - event_mes_data_0140_header)/2
;event_mes_data_0140文本数量为：9
